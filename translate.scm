; translate.scm
;
; Translate expanded AST.

(include "x86.scm")
(include "config.scm")

; Translate an AST to x86 assembly.
; Builtin functions context.
(define builtin-context (make-table))
(table-set! builtin-context '+ 0)
(table-set! builtin-context '- 1)
(table-set! builtin-context 'quotient 2)
(table-set! builtin-context '* 3)
(table-set! builtin-context 'not 4)
(table-set! builtin-context 'null? 5)
(table-set! builtin-context 'integer? 6)
(table-set! builtin-context 'float? 7)
(table-set! builtin-context 'boolean? 8)
(table-set! builtin-context 'char? 9)
(table-set! builtin-context 'symbol? 10)
(table-set! builtin-context 'void? 11)
(table-set! builtin-context 'string? 12)
(table-set! builtin-context 'pair? 14)
(table-set! builtin-context 'vector? 15)
(table-set! builtin-context 'input-port? 16)
(table-set! builtin-context 'output-port? 17)
(table-set! builtin-context '= 18)
(table-set! builtin-context '> 19)
(table-set! builtin-context '>= 20)
(table-set! builtin-context '< 21)
(table-set! builtin-context '<= 22)
(table-set! builtin-context 'cons 23)
(table-set! builtin-context 'car 24)
(table-set! builtin-context 'set-car! 25)
(table-set! builtin-context 'cdr 26)
(table-set! builtin-context 'set-cdr! 27)
(table-set! builtin-context 'display 29)
(table-set! builtin-context 'eq? 30)
(table-set! builtin-context 'eqv? 31)
(table-set! builtin-context 'string->symbol 32)
(table-set! builtin-context 'open-input-file 33)
(table-set! builtin-context 'close-input-port 34)
(table-set! builtin-context 'open-output-file 35)
(table-set! builtin-context 'close-output-port 36)
(table-set! builtin-context 'eof-object? 37)
(table-set! builtin-context 'read-char 38)
(table-set! builtin-context 'peek-char 39)
(table-set! builtin-context 'symbol->string 40)
(table-set! builtin-context 'string-length 41)
(table-set! builtin-context 'string-ref 42)
(table-set! builtin-context 'char->integer 43)
(table-set! builtin-context 'list->string 44)
(table-set! builtin-context 'string-append-2 45)
(table-set! builtin-context 'number->string 46)
(table-set! builtin-context 'substring 47)
(table-set! builtin-context 'exit 48)

; Read-only data definition (string).
(define rodata-defs
  (if (eq? osenv 'macosx)
      "\t.cstring\n"
      "\t.section .rodata\n"))

(define (rodata-defs-concat source)
  (set! rodata-defs (string-append rodata-defs source)))

; Function definitions (lambda)
(define lambda-defs (string))

(define (lambda-defs-concat source)
  (set! lambda-defs (string-append lambda-defs source)))

(define (translate ast)
  (let ((body (translate-body ast)))
    (gen rodata-defs
         (gen-asm-body (gen lambda-defs (gen-main body))))))

(define global-context (make-table))
(define global-context-i 0)

(define (get-defined-vars ast)
  (_get-defined-vars ast (list)))

(define (_get-defined-vars ast l)
  (if (null? ast)
    l
    (if (eq? (caar ast) 'define)
      (_get-defined-vars (cdr ast) (cons (cadar ast) l))
      (_get-defined-vars (cdr ast) l))))

; Translate AST with an empty arguments context.
(define (translate-body ast)
  (let ((defined-vars (get-defined-vars ast)))
    (gen
      (gen-global-activation-block defined-vars)
      (eval-root
        ast
        (list (gen-global-context defined-vars) builtin-context)))))

(define (eval-root root context)
  (if (pair? root)
    (gen
      (write-expr (car root) context #f)
      (eval-root (cdr root) context))
    (string)))

(define (fill-context context vars i)
  (if (pair? vars)
    (begin 
      (if (eqv? (car vars) #\.)
        (fill-context context (cdr vars) i)
        (begin
          (table-set! context (car vars) i)
          (fill-context context (cdr vars) (+ i 1)))))))

; Get the position of a variable in the current context list.
(define (get-variable-position name context)
  (_get-variable-position name context 0))

(define (_get-variable-position name context i)
  (if (pair? context)
    (let ((position (table-ref (car context) name #f)))
      (if position 
        (cons i position)
        (_get-variable-position name (cdr context) (+ i 1))))
    #f))

(define (next-to-last l)
  (if (or (null? l) (null? (cdr l)))
    #f
    (if (null? (cddr l))
      (car l)
      (next-to-last (cdr l)))))

; Main recursive translation procedure.
(define (write-expr expr context terminal)
  (if (pair? expr)
    (cond
      ((eq? (car expr) 'lambda)
       (let ((lambda-label (get-next-label))
             (local-context (make-table)))
         (fill-context local-context (cadr expr) 0)  
         (lambda-defs-concat
           (gen-function
             lambda-label
             (gen
               (if (eqv? #\. (next-to-last (cadr expr)))
                 (gen 
                   (gen-test-narg '>= (- (length (cadr expr)) 2))
                   (gen-build-rest-arguments
                     (- (length (cadr expr)) 2)))
                 (gen-test-narg '= (length (cadr expr))))
               (write-expr
                 (caddr expr)
                 (cons local-context context)
                 tc-opt))))
         (if (eqv? #\. (next-to-last (cadr expr)))
           (eval-lambda lambda-label (- (length (cadr expr)) 2) #t)
           (eval-lambda lambda-label (length (cadr expr)) #f))))

      ((eq? (car expr) 'define)
       (begin (table-set! global-context (cadr expr) global-context-i)
              (set! global-context-i (+ global-context-i 1))
              (let ((var-info (get-variable-position
                                (cadr expr)
                                context)))
                (gen (write-expr (caddr expr) context #f)
                     (gen-set (car var-info) (cdr var-info))))))

      ((eq? (car expr) 'if)
       (gen-if (write-expr (cadr expr) context #f)
               (write-expr (caddr expr) context terminal)
               (if (pair? (cdddr expr))
                 (write-expr (cadddr expr) context terminal)
                 (string))))

      ((eq? (car expr) 'set!)
       (let ((var-info (get-variable-position (cadr expr) context)))
         (gen (write-expr (caddr expr) context #f)
              (gen-set (car var-info) (cdr var-info)))))

      ((eq? (car expr) 'begin)
       (write-begin-body (cdr expr) context terminal))

      ((pair? (car expr))
       (gen (eval-exprs (cdr expr) context #f)
            (eval-expr (car expr) context #f)
            (if (or
                  (> (length (cdr expr)) (table-length (car context)))
                  (not terminal))
              (gen (gen-push-activation-block (length (cdr expr)))
                   (push-args (length (cdr expr)))
                   (gen-exec-func (length (cdr expr)) #f)
                   (gen-pop-activation-block))
              (gen (push-args (length (cdr expr)))
                   (gen-exec-func (length (cdr expr)) #t)))))

      ((symbol? (car expr))
       (gen (eval-exprs (cdr expr) context #f)
            (eval-expr (car expr) context #f)
            (if (or
                  (> (length (cdr expr)) (table-length (car context)))
                  (not terminal))
              (gen (gen-push-activation-block (length (cdr expr)))
                   (push-args (length (cdr expr)))
                   (gen-exec-func (length (cdr expr)) #f)
                   (gen-pop-activation-block))
              (gen (push-args (length (cdr expr)))
                   (gen-exec-func (length (cdr expr)) #t))))))

    (cond ((integer? expr) (eval-integer expr))
          ((boolean? expr) (eval-boolean expr))
          ((string? expr) (let ((label (get-next-label)))
                            (begin
                              (rodata-defs-concat
                                (gen-string expr label))
                              (eval-string
                                label
                                (_string-length expr)))))
          ((and
             (symbol? expr)
             (eqv? (string-ref (symbol->string expr) 0) #\'))
           (let ((symbol-string
                   (substring
                     (symbol->string expr)
                     1
                     (string-length (symbol->string expr))))
                 (label (get-next-label)))
             (begin
               (rodata-defs-concat
                 (gen-string symbol-string label))
             (eval-symbol label (string-length symbol-string)))))

          ((char? expr) (eval-character expr))

          ((symbol? expr) (let ((var-info
                                  (get-variable-position expr context)))
                            (if var-info
                              (eval-var (car var-info) (cdr var-info))
                              (begin
                                (exit)))))

          (else (string)))))

(define (_string-length s)
  (__string-length (string->list s) 0))

(define (__string-length s n)
    (if (pair? s)
      (if (eqv? (car s) #\\)
          (__string-length (cddr s) (+ n 1))
          (__string-length (cdr s) (+ n 1)))
      n))

(define (eval-expr expr context terminal)
  (gen (write-expr expr context terminal)
       (push-return)))

(define (eval-exprs exprs context terminal)
  (if (pair? exprs)
    (if (pair? (cdr exprs))
      (gen (eval-expr (car exprs) context #f)
           (eval-exprs (cdr exprs) context #f))
      (eval-expr (car exprs) context #f))
    (string)))

(define (write-begin-body exprs context terminal)
  (if (pair? exprs)
    (if (pair? (cdr exprs))
      (gen (write-expr (car exprs) context #f)
           (write-begin-body (cdr exprs) context terminal))
      (write-expr (car exprs) context terminal))
    (string)))

(define (gen-global-activation-block vars)
  (gen-push-activation-block (length vars)))

(define (gen-global-context vars)
  (let ((global-context (make-table)))
    (_gen-global-context global-context vars 0)
    global-context))

(define (_gen-global-context context vars i)
  (if (pair? vars)
    (begin
      (table-set! context (car vars) i)
      (_gen-global-context context (cdr vars) (+ i 1)))))


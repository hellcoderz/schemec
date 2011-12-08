(define osenv 'linux)
(define tc-opt #f)

(define (die msg)
  (begin
    (display msg)
    (exit)))

(define (read-id input)
  (string->symbol (_read-id input "")))

(define (_read-id input prefix)
  (let ((c (peek-char input)))
    (if (not (or (eof-object? c)
                 (char-whitespace? c)
                 (eqv? c #\()
                 (eqv? c #\))))
      (_read-id
        input
        (string-append-char prefix (read-char input)))
      prefix)))

(define (read-character-or-boolean input)
  (let ((c (read-char input)))
    (cond ((eqv? c #\t) #t)
          ((eqv? c #\f) #f)
          ((eqv? c #\\) (read-character input))
          (else #\#))))

(define (read-character input)
  (let ((c (read-char input)))
    (cond ((eqv? c #\n) (let ((c (read-special-character input "ewline" 0)))
                          (if (eqv? c #f)
                            #\n
                            c)))
          ((eqv? c #\s) (let ((c (read-special-character input "pace" 0)))
                          (if (eqv? c #f)
                            #\s
                            c)))
          ((eqv? c #\t) (let ((c (read-special-character input "ab" 0)))
                          (if (eqv? c #f)
                            #\t
                            c)))
          (else c))))

(define (read-special-character input str i)
  (if (>= i (string-length str))
    #f
    (let ((c (peek-char input)))
      (if (eqv? c (string-ref str i))
        (begin
          (read-char input)
          (if (= i (- (string-length str) 1))
            (cond ((= (string-length str) 6) #\newline)
                  ((= (string-length str) 4) #\space)
                  ((= (string-length str) 2) #\tab))
            (read-special-character input str (+ i 1))))
          #f))))

(define (read-integer input)
  (string->number (_read-integer input "")))

(define (_read-integer input prefix)
  (let ((c (peek-char input)))
    (if (and (not (eof-object? c))
             (char-numeric? c))
      (_read-integer
        input
        (string-append-char
          prefix
          (read-char input)))
      prefix)))

(define (read-string input)
  (begin (read-char input)
         (_read-string input "")))

(define (_read-string input prefix)
  (let ((c (peek-char input)))
    (cond
      ((eof-object? c)
       prefix)
      ((eqv? (char->integer c) 34)
       (begin (read-char input) prefix))
      ((eqv? c #\\)
       (begin (read-char input)
              (let ((cn (read-char input)))
                (cond
                  ((eof-object? cn)
                   (_read-string
                     input
                     (string-append-char prefix #\\)))
                  (else
                    (_read-string
                      input
                      (string-append
                        prefix
                        (list->string (list #\\ cn)))))))))

      (else
        (_read-string
          input
          (string-append-char
            prefix
            (read-char input)))))))

(define (skip-ws input)
  (let ((c (peek-char input)))
    (if (not (eof-object? c))
      (if (char-whitespace? c)
        (begin (read-char input)
               (skip-ws input))))))

(define (skip-to-nextline input)
  (let ((c (read-char input)))
    (if (not (eof-object? c))
      (if (not (eqv? #\newline c))
        (skip-to-nextline input)))))

(define (string-append-char s c)
  (string-append s (list->string (list c))))

(define (read input)
  (_read input (list)))

(define (_read input prefix)
  (begin
    (skip-ws input)
    (let ((c (peek-char input)))
      (cond
        ((eof-object? c)
         prefix)

        ; Start reading a sub-expression.
        ((eqv? c #\()
         (begin (read-char input)
                (_read
                  input
                  (append
                    prefix
                    (list (_read input (list)))))))

        ; End of the current expression.
        ((eqv? c #\))
         (begin (read-char input)
                prefix))

        ; Read an inputteger on a numeric character.
        ((char-numeric? c)
         (_read
           input
           (append
             prefix
             (list (read-integer input)))))

        ; Read a string on a " character.
        ((eqv? (char->integer c) 34)
         (_read
           input
           (append
             prefix
             (list (read-string input)))))

        ; Read a character or a boolean on a # character.
        ((eqv? c #\#)
         (begin (read-char input)
                (_read
                  input
                  (append
                    prefix
                    (list (read-character-or-boolean input))))))

        ((eqv? c #\.)
         (begin (read-char input)
                (_read
                  input
                  (append
                    prefix
                    (list c)))))

        ((eqv? c #\;)
         (begin
           (skip-to-nextline input)
           (_read input prefix)))

        ; Read an identifier on any other character.
        (else (_read
                input
                (append
                  prefix
                (list (read-id input)))))))))

(define (let-get-vars let-args)
  (if (null? let-args)
    (list)
    (cons (caar let-args)
          (let-get-vars (cdr let-args)))))

(define (let-get-vars-value let-args)
  (if (null? let-args)
    (list)
    (cons (cadar (expand let-args))
          (let-get-vars-value (cdr let-args)))))

(define (expand-cond body)
  (if (and (pair? body) (pair? (car body)))
    (if (eq? (caar body) 'else)
      (expand (cadar body))
      (if (pair? (cdr body))
        (list
          'if
          (expand (caar body))
          (expand (cadar body))
          (expand-cond (cdr body)))
        (list
          'if
          (expand (caar body))
          (expand (cadar body)))))))

(define (expand-and body)
  (if (pair? body)
    (if (pair? (cdr body))
      (list
        'if
        (expand (car body))
        (expand-and (cdr body))
        (expand (car body)))
      (list
        'if
        (expand (car body))
        (expand (car body))
        #f))))

(define (expand-or body)
  (if (pair? body)
    (if (pair? (cdr body))
      (list
        'if
        (expand (car body))
        (expand (car body))
        (expand-or (cdr body)))
      (list
        'if
        (expand (car body))
        (expand (car body))
        #f))))

(define (expand-let* vars exprs body)
  (if (and (pair? vars) (pair? exprs))
    (append (list
              (list
                'lambda
                (list (car vars))
                (expand-let*
                  (cdr vars)
                  (cdr exprs)
                  body))
            (car exprs)))
    body))

(define (expand-root ast)
  (if (pair? ast)
    (cons (expand (car ast))
          (expand-root (cdr ast)))
    (list)))

(define (expand ast)
  (if (not (pair? ast))
    ast
    (cond
      ((eq? (car ast) 'if)
       (if
         (or
           (< (length (cdr ast)) 2)
           (> (length (cdr ast)) 3))
         (die "Ill formed if\n")
         (cons (expand (car ast))
               (expand-root (cdr ast)))))

      ((eq? (car ast) 'lambda)
       (if
         (not (= (length (cdr ast)) 2))
         (die "Ill formed lambda definition\n")
         ; TODO: check arguments list sanity.
         (cons (expand (car ast))
               (expand-root (cdr ast)))))

      ((eq? (car ast) 'define)
       (if
         (not (= (length (cdr ast)) 2))
         (die "Ill formed define\n")
         (if (pair? (cadr ast))
           (if (= (length (cadr ast)) 0)
             (die "Ill formed special define\n")
             (list
               'define
               (caadr ast)
               (list 'lambda (cdadr ast) (expand (caddr ast)))))
           (cons (expand (car ast))
                 (expand-root (cdr ast))))))

      ((eq? (car ast) 'let)
       (append (list (list 'lambda
                           (let-get-vars (cadr ast))
                           (append (list 'begin)
                                   (expand-root (cddr ast)))))
               (let-get-vars-value (cadr ast))))

      ((eq? (car ast) 'let*)
       (expand-let*
         (let-get-vars (cadr ast))
         (let-get-vars-value (cadr ast))
         (append
           (list 'begin)
           (expand-root (cddr ast)))))

      ((eq? (car ast) 'cond)
       (expand-cond (cdr ast)))

      ((eq? (car ast) 'and)
       (expand-and (cdr ast)))

      ((eq? (car ast) 'or)
       (expand-or (cdr ast)))

      (else (cons (expand (car ast))
                  (expand-root (cdr ast)))))))

(define gen string-append)

; Label generator.
(define last-label-index 0)
(define (get-next-label)
  (begin
    (set! last-label-index (+ last-label-index 1))
    (gen "L" (number->string (- last-label-index 1)))))

; Code header generation.
(define (gen-asm-body content)
  (gen "\t.text\n"
       content))

; ld, on any other platform than a recent linux, adds an underscore
; to every function asm symbol.
(define (get-asm-symbol name)
  (cond ((eq? osenv 'linux)
         name)
        ((eq? osenv 'cygwin)
         (gen "_" name))
        ((eq? osenv 'macosx)
         (gen "_" name))))

; Execution entry point.
(define (gen-main content)
  (gen "\t.globl " (get-asm-symbol "_main") "\n"
       (get-asm-symbol "_main") ":\n"
       content
       "\tmovl $0, %eax\n"
       "\tret\n"))

(define (gen-push-global-activation-block)
  (gen (gen-push-activation-block 128)
       "\tmovl (%esi), %eax\n"
       "\tmovl %eax, 4(%esi)\n"))

; Primary types evaluation 

(define (eval-integer x)
  (gen
    "\tsubl $12, %esp\n"
    "\tmovl $" (number->string x) ", (%esp)\n"
    "\tcall " (get-asm-symbol "runtime_integer_new") "\n"
    "\taddl $12, %esp\n"))

(define (eval-boolean x)
  (gen
    "\tsubl $12, %esp\n"
    (if x
        "\tmovl $1, (%esp)\n"
        "\tmovl $0, (%esp)\n")
    "\tcall " (get-asm-symbol "runtime_boolean_new") "\n"
    "\taddl $12, %esp\n"))

(define (eval-lambda label narg rest)
  (gen
    "\tsubl $12, %esp\n"
    "\tmovl $" label ", (%esp)\n"
    "\tmovl $" (number->string narg) ", 4(%esp)\n"
    "\tmovl %esi, 8(%esp)\n"
    "\tcall " (get-asm-symbol "runtime_procedure_new") "\n"
    "\taddl $12, %esp\n"))

(define (eval-string label size)
  (gen "\tsubl $12, %esp\n"
       "\tmovl $" (number->string size) ", (%esp)\n"
       "\tcall " (get-asm-symbol "runtime_string_new") "\n"
       "\taddl $12, %esp\n"
       "\tsubl $12, %esp\n"
       "\tmovl %eax, 8(%esp)\n"
       "\tmovl $" label ", 4(%esp)\n" 
       "\tmovl $" (number->string size) ", (%esp)\n" 
       "\tcall " (get-asm-symbol "runtime_string_copy") "\n"
       "\taddl $12, %esp\n"))

(define (eval-void)
  (gen "\tsubl $12, %esp\n"
       "\tmovl $1, (%esp)\n"
       "\tcall " (get-asm-symbol "runtime_malloc") "\n"
       "\taddl $12, %esp\n"
       "\tmovb $5, (%eax)\n"))

(define (eval-character x)
  (gen
    "\tsubl $12, %esp\n"
    "\tmovl $" (number->string (char->integer x)) ", (%esp)\n"
    "\tcall " (get-asm-symbol "runtime_character_new") "\n"
    "\taddl $12, %esp\n"))

(define (eval-symbol label size)
  (gen
    (eval-string label size)
    "\tsubl $12, %esp\n"
    "\tmovl %eax, (%esp)\n"
    "\tcall " (get-asm-symbol "runtime_string_symbol") "\n"
    "\taddl $12, %esp\n"))

(define (move-to-ab n)
  (gen "\tmovl %esi, %edx\n"
       (move-to-ab-inner n)))

(define (move-to-global-ab n)
  (gen "\tmovl %edi, %edx\n"
       (move-to-ab-inner n)))

(define (move-to-ab-inner n)
  (if (> n 0)
    (gen "\tmovl 4(%edx), %edx\n"
         (move-to-ab-inner (- n 1)))
    (string)))

; Get the value of a variable in the linked-list of activation block.
(define (eval-var ab-pos var-pos)
  (gen (move-to-ab ab-pos)
       "\tmovl " (number->string (+ (* 4 var-pos) 12)) "(%edx), %eax\n"))

(define (eval-global-var ab-pos var-pos)
  (gen (move-to-global-ab ab-pos)
       "\tmovl " (number->string (+ (* 4 var-pos) 12)) "(%edx), %eax\n"))

(define (push-return)
  "\tpushl %eax\n")

(define (gen-if condition true-eval false-eval)
  (let ((label1 (get-next-label)) (label2 (get-next-label)))
    (gen condition
         "\tcmpb $2, (%eax)\n"
         "\tsete %bl\n"
         "\tcmpb $0, 1(%eax)\n"
         "\tsete %cl\n"
         "\tandb %bl, %cl\n"
         "\tcmpb $1, %cl\n"
         "\tje " label1 "\n"
         true-eval
         "\tjmp " label2 "\n"
         label1 ":\n"
         false-eval
         label2 ":\n")))

(define (gen-set ab-pos var-pos)
  (gen (move-to-ab ab-pos)
       "\tmovl %eax, " (number->string (+ (* 4 var-pos) 12)) "(%edx)\n"))

(define (gen-string str label)
  (gen label ":\n"
       "\t.ascii \"" str "\"\n"))

(define (gen-function name body)
  (gen "\t.globl " name "\n"
       name ":\n"
       body
       "\tret\n"))

(define (gen-test-narg cmp narg)
  (let ((label (get-next-label)))
    (gen "\tcmpl $" (number->string narg) ", 8(%esi)\n"
         (if (eq? cmp '=)
             "\tsete %al\n"
             "\tsetge %al\n")
         "\tcmpb $1, %al\n"
         "\tje " label "\n"
         "\tsubl $12, %esp\n"
         "\tcall " (get-asm-symbol "runtime_procedure_narg_error") "\n"
         "\taddl $12, %esp\n"
         label ":\n")))

(define (gen-build-rest-arguments n)
  (gen
    "\tsubl $12, %esp\n"
    "\tmovl $" (number->string n) ", (%esp)\n"
    "\tcall " (get-asm-symbol "runtime_build_rest_arguments") "\n"
    "\taddl $12, %esp\n"))

(define (gen-exec-func nvar terminal)
  (let ((label (get-next-label)))
    (gen "\tmovl (%esp), %eax\n"
         "\taddl $" (number->string (+ (* nvar 4) 4)) ", %esp\n"
         "\tmovl 9(%eax), %ebx\n"
         "\tmovl %ebx, 4(%esi)\n"
         "\tmovl $" (number->string nvar) ", 8(%esi)\n"
         "\tmovl 1(%eax), %eax\n"
         (if terminal
           "\tjmpl *%eax\n"   
           (gen "\tsubl $12, %esp\n"
                "\tcall *%eax\n"
              "\taddl $12, %esp\n")))))

(define (push-args nvar)
  (_push-args nvar 3))

(define (_push-args stack-i ab-i)
  (if (<= stack-i 0)
    (string)
    (gen "\tmovl " (number->string (* 4 stack-i)) "(%esp), %eax\n"
         "\tmovl %eax, " (number->string (* 4 ab-i)) "(%esi)\n"
         (_push-args (- stack-i 1) (+ ab-i 1)))))

(define (gen-push-activation-block nvar)
  (gen "\tsubl $12, %esp\n"
       "\tmovl %esi, (%esp)\n"
       "\tmovl %esi, 4(%esp)\n"
       "\tmovl $" (number->string (+ nvar 1)) ", 8(%esp)\n"
       "\tcall " (get-asm-symbol "runtime_ablock_new") "\n"
       "\taddl $12, %esp\n"
       "\tmovl %eax, %esi\n"))

(define (gen-pop-activation-block)
  (gen "\tmovl (%esi), %esi\n"))

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

(display
  (translate
    (expand
      (append
        (read (open-input-file "lib.scm"))
        (read (open-input-file "input.scm"))))))


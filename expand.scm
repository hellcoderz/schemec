; expand.scm

(define (die msg)
  (begin
    (display msg)
    (exit)))
 
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


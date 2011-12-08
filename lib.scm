; lib.scm
;
; Builtin scheme librairie implemented in scheme.

(define (map f l)
  (if (pair? l)
    (cons (f (car l)) (map f (cdr l)))
    (list)))

(define (append l1 l2)
  (if (null? l1)
    l2
    (cons
      (car l1)
      (append (cdr l1) l2))))

(define (_length l n)
  (if (pair? l)
    (_length (cdr l) (+ n 1))
    n))

(define (length l)
    (_length l 0))

(define (reverse l)
  (if (null? l)
    l
    (append
      (reverse (cdr l))
      (cons (car l) (list)))))

(define (char-whitespace? c)
  (or (eqv? c #\newline) 
      (eqv? c #\space)
      (eqv? c #\tab)))

(define (list . x)
  x)

(define (char-numeric? c)
  (let ((code (char->integer c)))
    (and (>= code 48) (<= code 57))))

(define (_string->list str n i)
  (if (= n i)
    (list)
    (cons
      (string-ref str i)
      (_string->list str n (+ i 1)))))

(define (string->list s)
  (_string->list s (string-length s) 0))

(define (_string->number strl n)
  (if (null? strl)
    n
    (let ((c (car strl)))
      (if (char-numeric? c)
        (_string->number
         (cdr strl)
         (+ (* n 10) (- (char->integer c) 48)))
        n))))

(define (string->number s)
  (_string->number (string->list s) 0))

(define (string) "")

(define (string-append . x)
  (_string-append x))

(define (_string-append x)
  (if (and (pair? x) (pair? (cdr x)))
    (string-append-2 (car x) (_string-append (cdr x)))
    (if (and (pair? x) (null? (cdr x)))
      (car x)
      (string))))

(define (caar x)
  (car (car x)))

(define (caaaar x)
  (car (car (car (car x)))))

(define (cddr x)
  (cdr (cdr x)))

(define (cdddr x)
  (cdr (cddr x)))

(define (cddddr x)
  (cdr (cdddr x)))

(define (cadr x)
  (car (cdr x)))

(define (caadr x)
  (caar (cdr x)))

(define (caddr x)
  (car (cddr x)))

(define (cdadr x)
  (cdr (car (cdr x))))

(define (cadddr x)
  (car (cdddr x)))

(define (cadar x)
  (car (cdr (car x))))

(define (_table-find t n)
  (if (pair? t)
    (if (eqv? (caar t) n)
      (car t)
      (_table-find (cdr t) n))
    #f))

(define (table-find t n)
  (_table-find (cdr t) n))

(define (make-table)
  (list (cons 'head 0)))

(define (table-set! t key x)
  (let ((cel (table-find t key)))
    (if cel
      (set-cdr! cel x)
      (set-cdr! t (cons (cons key x) (cdr t))))))

(define (table-ref t key b)
  (let ((cel (table-find t key)))
    (if cel
      (cdr cel)
      #f)))

(define (table-length t)
  (length (cdr t)))


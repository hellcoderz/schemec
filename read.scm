; read.scm
;
; Schemec lexical analyzer.

; Build a list representation of the character
; sequence from an input port.

; Read an identifier.
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

; Read a character or a boolean (starting with #).
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

  ; Read an integer.
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

; Read a string.
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

; Set the input-port to the next non-whitespace character.
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

; Append a single character to a string.
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


(define (build-enum-list n)
  (if (= n 0)
    (list)
    (cons n (build-enum-list (- n 1)))))

(define l1 (build-enum-list 10))

(display "From: ")
(display l1)
(display "\nTo: ")
(display (reverse l1))
(display "\n")


(define (display-factk n)
  (begin
    (display "factk(10) = ")
    (display n)
    (display "\n")))

(define (factk k n)
  (if (<= n 1)
    (k 1)
    (factk
      (lambda (r) (k (* n r)))
      (- n 1))))

(factk display-factk 10)


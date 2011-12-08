(define (gcd x y)
  (if (< x y)
    (gcd y x)
    (if (= y 0)
      x
      (gcd y (- x y)))))

(display "gcd(30, 80) = ")
(display (gcd 30 80))
(display "\n")
(display "gcd(467417, 31817) = ")
(display (gcd 467417 31817))
(display "\n")


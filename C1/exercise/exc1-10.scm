

(define (A x y)
  (cond ((= y 0) 0)
        ((= x 0) (* 2 y))
        ((= y 1) 2)
        (else (A (- x 1)
                 (A x (- y 1))))))

(display
(A 1 10))
(newline)

(display
(A 2 4))
(newline)

(display
(A 3 3))
(newline)
                 
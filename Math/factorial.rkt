#lang racket

(define factorial
  (lambda (n)
    (cond
      ((eq? n 1) 1)
      (else (* n (factorial (- n 1)))))))

; 6
(factorial 3)

; 120
(factorial 5)

; 9.33262154439e+157
(factorial 100)

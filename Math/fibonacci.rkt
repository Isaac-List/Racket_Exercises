#lang racket

; Calculate the nth fibanocci number recursively

(define fib
  (lambda (n)
    (cond
      ((< n 2) n)
      (else (+ (fib (- n 1)) (fib (- n 2)))))))

; 5
(fib 5)

; 987
(fib 16)

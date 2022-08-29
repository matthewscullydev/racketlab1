#lang racket


(define (numMax lst)
  (let ((initial (car lst)) (final (cdr lst)))
    (if (null? final)

    initial

    (let ((tail (numMax final)))
        (if (> initial tail)
            initial
            tail  
        )))
    ))
    
  

(numMax '(-1 -5 -3 -5 -50 -34))
(numMax '(1 2 3 4 1 -2 -4 3 4 1 -2 -4 3 4 1 -2 -4 48 32))

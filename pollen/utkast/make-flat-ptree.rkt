#lang racket
(require pollen/pagetree)
(define node-names '(2018-08-21-python 2018-08-24-om 2018-08-18-wiki))
(define pt `(pagetree-root
             ,@(map (λ (n) (string->symbol (format "~a.html" n))) node-names)))
(if (pagetree? pt) pt "Oops, not a pagetree")

#lang racket/base

(require pollen/tag racket/date txexpr pollen/setup pollen/unstable/pygments pollen/decode pollen/misc/tutorial)
(provide (all-defined-out))

(define headline (default-tag-function 'h1))
(define subheadline (default-tag-function 'h2))
(define subsubheadline (default-tag-function 'h3))
(define items (default-tag-function 'ul))
(define item (default-tag-function 'li))
; (define (link url text) `(a ((href ,url)) ,text))
(define strong (default-tag-function 'strong))
(define (link href . elements)
  `(a ((href ,href)) ,@elements))
(define line (default-tag-function 'hr))
(define br (default-tag-function 'br))

(provide author)
(define author "Hugo Bernstein")
(define ref "Referenser")
(define mer "Mer Intressanta Artiklar")

(module setup racket/base
  (provide (all-defined-out))
  (define poly-targets '(html txt ltx pdf)))

(define (get-date)
  (date->string (current-date)))

(define (heading . elements)
  (case (current-poly-target)
    [(ltx pdf) (apply string-append `("{\\huge " ,@elements "}"))]
    [(txt) (map string-upcase elements)]
    [else (txexpr 'h2 empty elements)]))

(define (emph . elements)
  (case (current-poly-target)
    [(ltx pdf) (apply string-append `("{\\bf " ,@elements "}"))]
    [(txt) `("**" ,@elements "**")]
    [else (txexpr 'strong empty elements)]))

(define (root . elements)
   (txexpr 'main empty (decode-elements elements
      #:string-proc (compose1 smart-quotes smart-dashes))))

(define-tag-function (subtitle attrs elems)
    `(div ,(cons '(class "subtitle") attrs) ,@elems))

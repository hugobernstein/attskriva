#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊h1{◊(hash-ref metas 'title)}
  ◊article{
    ◊h2{}
  }
  ◊aside{◊(hash-ref metas 'desc)}
}

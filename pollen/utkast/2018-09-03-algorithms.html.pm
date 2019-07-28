#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊article{
    ◊h2{från en websida video}
    Det finns många algoritmer.
    I de algoritmer som används för att sortera, Radix Sort är den snabbaste.
    ◊h3{Radix Sort(LSD)}
    ◊h3{Radix Sort(MSD)}
    ◊h3{Quick Sort(dual pivot)}
    ◊h3{Quick Sort(ternary. LR ptrs)}
  }
  ◊aside{◊(hash-ref metas 'desc)}
}

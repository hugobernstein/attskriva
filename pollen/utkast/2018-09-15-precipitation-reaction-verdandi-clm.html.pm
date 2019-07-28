#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊article{
    ◊h3{沉淀反应的阶段}
    ◊ol[#:class "hebrew"]{
      ◊item{抗原抗体发生特异性结合，几秒到几十秒即可完成，出现可溶性小的复合物，肉眼不可见；}
      ◊item{形成可见的免疫复合物，约需几十分钟到数小时才能完成，如沉淀线、沉淀环。}
    }

    ◊h2{gelatinization av proteinet DR70}
  }
  ◊aside{◊(hash-ref metas 'desc)}
}

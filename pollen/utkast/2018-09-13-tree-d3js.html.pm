#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊h1{Tools used/mentioned in this project}
  首页还是放小分辨率图片比较好，加一个链接到D3js生成的页面。这样的好处是整个布局比较和谐。
  ◊article{

  }
  ◊aside{◊(hash-ref metas 'desc)}
}

◊section{
  ◊div[#:class "dataviz"]{
    ◊svg[#:id "sketchpad"]
    ◊link["https://bl.ocks.org/mbostock/4063550"]{source}
    ◊script[#:src "https://cdnjs.cloudflare.com/ajax/libs/d3/3.3.10/d3.min.js"]
    ◊script[#:src "assets/js/hugo.rtt.js"]
  }
}

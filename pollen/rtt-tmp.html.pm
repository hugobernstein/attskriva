#lang pollen
◊(define-meta template "template-landing.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊div[#:class "dataviz"]{
    ◊svg[#:width "960" #:height "1060"]
    ◊script[#:src "https://d3js.org/d3.v4.min.js"]
    ◊script[#:src "../assets/js/d3js/d3js.Radial.Tidy.Tree.js"]
  }
  ◊article{}
  ◊aside{◊(hash-ref metas 'desc)}
}

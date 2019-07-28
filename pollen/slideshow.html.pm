#lang pollen
◊(define-meta template "template-landing.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")


◊div[#:class "slideshow-container"]{
  ◊div[#:class "mySlides fade"]{
    ◊img[#:src "assets/img/cover-ett.jpg" #:style "width:100%"]
    ◊div[#:class "text"]{Caption Three}
  }
  ◊div[#:class "mySlides fade"]{
    ◊img[#:src "assets/img/cover-tva.jpg" #:style "width:100%"]
    ◊div[#:class "text"]{Caption }
  }
  ◊div[#:class "mySlides fade"]{
    ◊img[#:src "assets/img/cover-tre.jpg" #:style "width:100%"]
    ◊div[#:class "text"]{Caption }
  }
  ◊a[#:class "prev" #:onclick "plusSlides(-1)"]{❮}
  ◊a[#:class "next" #:onclick "plusSlides(1)"]{❯}
}

◊br[]

◊div[#:style "text-align:center"]{
  ◊span[#:class "dot" #:onclick "currentSlide(1)"]
  ◊span[#:class "dot" #:onclick "currentSlide(2)"]
  ◊span[#:class "dot" #:onclick "currentSlide(3)"]
}
◊script[#:src "assets/js/coverimg.js"]

◊section{


  }
}


◊section{
  ◊article{}
  ◊aside{◊(hash-ref metas 'desc)}
}

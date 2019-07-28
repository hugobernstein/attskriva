#lang pollen
◊(define-meta template "template-landing.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta caption2 "Det inkluderar maskininläring")
◊(define-meta caption3 "Det inkluderar också datavisualisering")
◊(define-meta desc1 "hugo's technical notes")
◊(define-meta desc2 "It includes Machine Learning.")
◊(define-meta desc3 "it includes data visualization as well.")

◊div[#:class "slideshow-container"]{

  ◊div[#:class "mySlides fade"]{
    ◊img[#:src "assets/img/staden.jpg" #:style "width:100%"]
    ◊div[#:class "headerwrap"]{
      ◊span{◊strong{Hugo}s Tekniska Anteckningar◊sup{.α}}
    }
    ◊div[#:class "text"]{◊(hash-ref metas 'desc1)}
  }
  ◊div[#:class "mySlides fade"]{
    ◊img[#:src "assets/img/cover-tva.jpg" #:style "width:100%"]
    ◊div[#:class "headerwrap"]{
      ◊span{◊(hash-ref metas 'caption2)}
    }
    ◊div[#:class "text"]{◊(hash-ref metas 'desc2)}
  }
  ◊div[#:class "mySlides fade"]{
    ◊img[#:src "assets/img/cover-ett.jpg" #:style "width:100%"]
    ◊div[#:class "headerwrap"]{
      ◊span{◊(hash-ref metas 'caption3)}
    }
    ◊div[#:class "text"]{◊(hash-ref metas 'desc3)}
  }
  ◊a[#:class "prev" #:onclick "plusSlides(-1)"]{❮}
  ◊a[#:class "next" #:onclick "plusSlides(1)"]{❯}
  ◊script[#:src "assets/js/coverimg.js"]
}

◊div[#:class "beskrivning"]{
  ◊p{
    This tech blog is about molecular biology, protein engineering, clinical laboratory medicine & machine learning, plus data visualization.
  }
  
}

◊div[#:class "bgimg-2"]{
  ◊div[#:class "headerwrap"]{
    ◊span{Hushållning Tekniker}
  }
  ◊div[#:class "text"]{aka. housekeeping techniques}
}

◊section{
  ◊article{
    ◊h2{yggdrasil}
    ◊figure{
      ◊img[#:src "mindmaps/hugosyggdrasil.svg"]
    }
  }
  ◊aside[#:class "omslag"]{
    ◊h2{Definitioner}
    ◊ol[#:class "greek"]{
      ◊item{yggdrasil <- tree/file-structure;}
      ◊item{kallor <- source/src;}
      ◊item{Valhall <- backup/bak;}
    }
  }
}

◊div[#:class "bgimg-2"]{
  ◊div[#:class "headerwrap"]{
    ◊span{Förutsättningar}
  }
  ◊div[#:class "text"]{aka. Prerequisites}
}

◊section{
  ◊article{
    ◊h2{Språk}
    ◊ol[#:class "hebrew"]{
      ◊item{In this blog, English, Swedish and other languages are used, so web translators are helpful.
      I prefer ◊link["https://translate.yandex.com"]{Yandex} and ◊link["https://bing.com/translator"]{Bing}.}
      ◊item{I know some of you guys will fetch my source code. Well, there are html, scss, javascript, emacs-lisp & racket/pollen. Enjoy yourself!}
    }
    ◊h2{Professionell}
    ◊ol[#:class "hebrew"]{
      ◊item{◊link["https://sv.wikipedia.org/wiki/Centrala_dogmen"]{Den centrala dogmen} är grunden.}
      ◊item{Matematik analys är inte nödvändigt, men statistik och linjär algebra är viktiga.}
    }
  }

  ◊aside[#:class "omslag"]{
    ◊h2{Ordlista}
    ◊ol[#:class "greek"]{
      ◊item{språk: languages}
      ◊item{professionell: professional}
      ◊item{är inte: is not}
      ◊item{nödvändigt: nessesary}
      ◊item{Den Centrala dogmen: The Central dogma/中心法则}
      ◊item{grunden: the foundation}
      ◊item{linjär algebra: 线性代数}
      ◊item{viktiga: important(pl.)}
    }

  }
}

◊section{
  ◊article{
    ◊h2{färger}
    ◊items{
      ◊item{green for source files}
      ◊item{yellow for template and stylesheet files}
      ◊item{cyan for documentation files (markdown, latex, pdf, etc.)}
      ◊item{blue for media files (images, videos, art software files, etc.)}
      ◊item{violet for data files (json, yml, csv, etc.)}
      ◊item{magenta for configuration files (.gitignore, .ruby-version, etc.) and scripts}
    }

  }
  ◊aside{
    ◊h2{content tree}
    ◊h4{TODOs}
    ◊items{
      ◊item{◊link["https://www.w3cplus.com/svg/styling-svg-use-content-css.html"]{用CSS给SVGuse的内容添加样式}}
      ◊item{不知道csv中的value是什么意思}
      ◊item{figure超出svg框，不知道怎么调整}
    }
  }

}

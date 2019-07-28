#lang pollen
◊(define-meta template "template-landing.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "Det är en lista över inlägg i detta projekt")

◊section{
  ◊article{
    ◊h1{Webbplatskarta}
    ◊h2{sidor}
    ◊items{
      ◊item{◊link["index.html"]{Hem (Home)}}
      ◊item{◊link["yggdrasil.html"]{Webbplatskarta (Sitemap)}}
      ◊item{◊link["urd.html"]{Urd (Molecular Biology & Computational Biology)}}
      ◊item{◊link["verdandi.html"]{Verdandi (Klinisk Laboratoriemedicin och Relaterade Fält)}}
      ◊item{◊link["skuld.html"]{Skuld (Machine Learning & other interesting stuff)}}
    }
    ◊h2{inlägg}
    ◊h3{hushallning tekniker}
    ◊ol[#:class "greek"]{
      ◊item{◊link["utkast/2018-09-10-om-rake-hushallning-tek.html"]{Skapa nya artiklar med RAKE(Ruby mAKE)}}
      ◊item{◊link["utkast/2018-09-03-om-gulp.html"]{Gulp --- used for automation of time-consuming and repetitive tasks}}
      ◊item{◊link["utkast/2018-09-05-svg.html"]{Scalable Vector Graphics (SVG) --- ett XML-baserat vektorgrafik-format för tvådimensionella bilder som stöder animationer och interaktivitet.}}
      ◊item{◊link["utkast/2018-08-21-python.html"]{om python}}
      ◊item{◊link["utkast/2018-09-02-om-javascript-callback.html"]{Callback function in Javascript}}
      ◊item{◊link["utkast/2018-09-05-mathematical-analysis.html"]{mathematical analysis}}
      ◊item{◊link["utkast/2018-08-28-how-to-handle-dynamic-json-data.html"]{Database: JSON}}
      ◊item{◊link["utkast/2018-09-03-algorithms.html"]{Algorithms}}
      ◊item{◊link["utkast/2018-08-24-future-works.html"]{TODOs}}
      ◊item{◊link["utkast/2018-09-13-programming-pollen-hushallning.html"]{using pollen: programming pollen}}
      ◊item{◊link["utkast/2018-09-15-literature-search-hushllning.html"]{Hushållning Färdigheter: Litteratursökning}}
    }

    ◊h3{Urd}
    ◊ol[#:class "greek"]{
      ◊item{◊link["utkast/2018-08-24-taguchi-method.html"]{Taguchi metod}}
      ◊item{◊link["utkast/2018-08-26-dynamic-programming.html"]{Dynamic programming and sequence alignment}}
    }

    ◊h3{Verdandi}
    ◊ol[#:class "greek"]{
      ◊item{◊link["utkast/2018-08-27-precision-medicine.html"]{Precisions medicin}}
      ◊item{◊link["utkast/2018-09-15-clinical-laboratory-medicine-verdandi.html"]{Klinisk laboratoriemedicin}/ ◊link["utkast/2018-09-15-clinical-laboratory-medicine-zh.html"]{臨床檢驗醫學}}
      ◊item{◊link["utkast/2018-09-15-precipitation-reaction-verdandi-clm.html"]{precipitation reaction}}
    }

    ◊h3{Skuld}
    ◊ol[#:class "greek"]{
      ◊item{◊link["utkast/2018-09-04-maskininlrning.html"]{Machine learning}}
      ◊item{◊link["utkast/2018-08-27-data-visualization.html"]{Data visualization using D3.js}}
      ◊item{◊link["utkast/2018-08-27-smart-contract.html"]{Smart contract}}
      ◊item{◊link["https://www.artificialintelligence-news.com/2018/07/31/ai-personality-eye-movements/"]{AI can determine your personality through eye movements ---2018}}

    }
  }
  ◊aside{
    ◊(hash-ref metas 'desc)
    ◊hr[#:class "style-one"]
    ◊h2{TODOs}
    ◊ol[#:class "hebrew"]{
      ◊item{designing of sitemap}
      ◊item{classification}
      ◊item{racket kod}
      ◊item{}
    }
  }
}

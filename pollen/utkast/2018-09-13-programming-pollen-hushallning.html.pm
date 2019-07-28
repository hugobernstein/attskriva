#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "Programming Pollen")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "設定Pollen/ 對Pollen進行編程")

◊(define tag-ett "a tag holding a value")
◊(define (get-tag-ett) "a tag function returning a value")

◊section{
  ◊h1{Programming pollen}
  ◊article{
    ◊h2{intro}
    ◊p{
      Experienced programmers, you will find this an easy read.

      Inexperienced programmers, you might find some parts a

      trudge, but keep going. Learning the material on this page will pay hefty dividends for as long as you use Pollen.
    }

    ◊h3{Tag functions}
    Three golden rules of tag functions:
    ◊ol[#:class "greek"]{
      ◊item{Every Pollen tag calls a function with the same name.}
      ◊item{The input values for that function are the attributes and elements of the tag.}
      ◊item{The whole tag — tag name, attributes, and elements — is replaced with the return value of the called function.}
    }
    ◊h4{Tag-function syntax}
    ◊p{
      Det finns tre typer av Tag-function:
    ◊strong{tag alone}, ◊strong{tag med elements} samt ◊strong{tag med attributes och elements}.
    }
    ◊p{Commands can be written in ◊strong{pollen mode} or ◊strong{Racket mode}}
    ◊p{A tag without attributes or elements is interpreted as a value.}
    ◊p{To define a tag as a function, square brackets is needed to signal that you want to evaluate the function.}

    ◊p{
      to refer to the value held by a tag name:
      ◊tag-ett or ◊|tag-ett|

      to invoke the  function: ◊get-tag-ett[]
    }

    ◊h4{Parsing attributes}
    ◊p{
      detecting attributes in an argument list can be tricky, because:
      ◊ol[#:class "greek"]{
        ◊item{the tag may or may not have attributes;}
        ◊item{those attributes may be in standard or abbreviated syntax.}
      }

}
  }

  ◊aside{
    ◊h2{Abstract}
    ◊(hash-ref metas 'desc)
  }

  ◊article{
    ◊hr[#:class "spektrum1"]
    ◊h2{mindmaps}
}

  ◊aside{

    ◊h2{◊ref}
    ◊ol[#:class "hebrew"]{
      ◊item{◊link["https://docs.racket-lang.org/pollen/programming-pollen.html?q=xexpr"]{officiell handboken --- Programming pollen}}
      ◊item{◊link["https://cacm.acm.org/magazines/2018/3/225475-a-programmable-programming-language/fulltext"]{Matthias Felleisen. A Programmable Programming Language. Communications of the ACM, March 2018, Vol. 61 No. 3, Pages 62-71}}
    }
  }
}


◊section{

}
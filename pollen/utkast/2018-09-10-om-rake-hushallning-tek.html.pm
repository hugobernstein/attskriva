#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊article{}
  ◊aside{
    ◊(hash-ref metas 'desc)
    ◊h2{◊ref}
    ◊items{
      ◊item{◊link["https://www.stuartellis.name/articles/rake/"]{Using Rake to Automate Tasks ---2016}}
      ◊item{◊link["https://www.viget.com/articles/protip-passing-parameters-to-your-rake-tasks/"]{Protip: Passing Parameters to Your Rake Tasks ---2009}}
      ◊item{◊link["http://www.virtuouscode.com/2014/04/22/rake-part-2-file-lists/"]{Rake Part 2: File Lists}}
      ◊item{◊link["https://www.sitepoint.com/rake-automate-things/"]{Rake: Automate All the Things ---2014}}
      ◊item{◊link["https://www.tuicool.com/articles/e22YJr"]{Rake的使用 ---2014}}
      ◊item{◊link[""]}
      ◊item{◊link[""]}
      ◊item{◊link[""]}
    }
  }
}

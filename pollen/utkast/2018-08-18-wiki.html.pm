#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "wiki Yggdrasil")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊h1{◊(hash-ref metas 'title)}
  ◊article{
    ◊h2{Yggdrasil}
    北欧神话中的世界之树。此处指pollen markup 中的ptree。
    ◊figure{
      ◊img[#:src "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Yggdrasil.jpg/250px-Yggdrasil.jpg"]
    }
  }
  ◊aside{◊(hash-ref metas 'desc)}

}

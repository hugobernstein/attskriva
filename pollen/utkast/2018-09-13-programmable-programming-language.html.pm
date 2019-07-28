#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "programmable programming languages")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊article{
  ◊hr[#:class "spektrum"]
  ◊h2{可編程的編程語言}
  ◊p{
    lisp可以在編譯過程中進行編程。
    racket是一種可編程的編程語言。
    目前我還不能理解這些有什麼內涵。
  }

  ◊h2{意義何在}
  ◊p{
    眼下我還處於茫然的情況。
    只是覺得這個概念有意思，並且希望能了解更多。
    直覺上認為，可編程的編程語言會有利於機器的自我教育，從而推動算法的進化。

}
}
  ◊aside{
    ◊(hash-ref metas 'desc)
    ◊div[#:class "omslag"]{
      ◊h3{log}
      ◊ol[#:class "greek"]{
        ◊item{raco, incremental render, how to: 修改文檔後，raco潤色編譯至少需要6-17s，單獨編譯最新的修改也要4s左右，我希望能縮短這個時間。增量潤色可能是比較好的方法。}
        ◊item{運行◊em{raco pollen setup DIR} 之後，潤色編譯時間大概為4-5s。 運行◊em{raco pollen reset DIR}以刪除cache路徑。}
    }
  }
}
}

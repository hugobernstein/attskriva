#lang pollen
◊(define-meta template "template-landing.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊article{
    ◊h2{◊syf}
    ◊p{this side-project is for controlling my stress.}
    ◊p{一些小玩意兒可以有效地分散注意力，理論上來說5秒的延遲就可以極大地消減壓力所帶來的負面效應。
      Det är definitivt inte lämplig för patienter med  Trypofobi(Trypophobia/密集恐懼症).
    }
  }

  ◊aside{
    ◊(hash-ref metas 'desc)
    ◊h2{◊ant}
    ◊ol[#:class "hebrew"]{

      ◊item{om Trypofobi: 英国艾克萨斯大学的研究者认为這源自一种我们在进化中形成的本能，去躲避那些带洞的东西，帶有警戒色的危險動物。}
    }

    ◊h2{◊filo}
    ◊ol[#:class "hebrew"]{
      ◊item{視界和真實情況是有差異的。}

      ◊item{技術是沒有正義或邪惡屬性的。狹義地，在頂端的文娛產品中，受眾會很難分清正面和反面角色，因為時過境遷，每個參與者的行為都會觸發良性或惡性的後果。大眾，則是另一個重要的概念。}
      ◊item{be filled with lust}
      ◊item{no risk, no reward}
      ◊item{最近在讀的是木心(孫璞)，又重新看了◊em{The expanse}：宇宙觀的重要級別可能要比現有三觀概念更高。粗暴地說，一個球撞上另一個球，基於球的任何文明都會消失。這裡的◊strong{球}是物理領域的概念，不涉及某些語言或方言。當然從生態學角度來說，到了某個閥值，任何文明也會不再延續並終將消失。我本能地插科打諢了，有些當不得真。}
    }
  }
}

◊section{
  ◊article{
    ◊div[#:id "vis"]{
      ◊script[#:src "assets/js/d3.v2.min.js"]
      ◊script[#:src "assets/js/arboretum.js"]
    }
  }

  ◊aside{
    ◊h2{◊ref}
    ◊ol[#:class "hebrew"]{
      ◊item{◊link["https://www.jasondavies.com/random-arboretum/"]{kallor: random-arboretum}}
    }
  }
}

#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "future work")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "Sökord: utkast; future works")

◊section{
  ◊div[#:class "subtitle"]{◊(hash-ref metas 'desc)}
  ◊h1{◊(hash-ref metas 'title)}
  ◊div[#:class "subtitle"]{Posts are writen in multiple languages, then translated using omegat}
  ◊article{
    ◊h2{om front-end}
    From now on(2018-08-24), the template of my blog is available. Next, I should begin writing my content.
    ◊items{
      ◊item{mobile device friendly: modifying jeet(scss)}
      ◊item{innehåll: enzyme engineering, clinical laboratory medicine and machine learning}
      ◊item{parallax is a problem}
    }

    ◊h3{◊link["https://www.cnblogs.com/Ry-yuan/p/6848197.html"]{Using CSS display:inline-block}}

    ◊hr[#:class "style-one"]
    ◊h2{精准医疗}
    ◊items{
      ◊item{◊link["http://blog.sciencenet.cn/home.php?mod=space&uid=290052&do=blog&id=1011293"]{韩健：两篇捅破“精准医疗”泡沫的重要文章 på 2016}}
      ◊item{◊link["http://blog.sciencenet.cn/blog-290052-1090586.html"]{韩健：精准医疗又上了审判台？på 2017}}
    }
  }
  ◊aside{
    ◊h2{mer concepts}
    ◊link["https://baike.baidu.com/item/肿瘤异质性"]{肿瘤异质性}
    没有解决肿瘤异质性的问题，大规模的商业运作只能加速癌症相关的精准医疗泡沫的破灭。
  }
}

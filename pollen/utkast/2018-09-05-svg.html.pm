#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "SVG är ett XML-baserat vektorgrafik-format för tvådimensionella bilder som stöder animationer och interaktivitet.")

◊section{
  ◊h1{SVG}
  ◊article{
    可缩放矢量图形 (SVG) 是基于矢量的图形家族的一部分。它们与基于光栅的图形不同，后者在一个数据数组中存储每个像素的颜色定义。如今，网络上使用的最常见的光栅图形格式包括 JPEG、GIF 和 PNG，每种格式都具有优缺点。

    ◊p{
      Scalable Vector Graphics (SVG) is an XML-based vector image format for two-dimensional graphics with support for interactivity and animation.
    }

    ◊h3{优势}
    ◊items{
      ◊item{SVG 图形是使用数学公式创建的}
      ◊item{矢量图形可更好地缩放}
      ◊item{源文件大小可能更小，所以 SVG 图形比其他光栅图形的加载速度更快，使用的带宽更少。}
      ◊item{SVG 图像由浏览器渲染，可以以编程方式绘制。SVG 图像可动态地更改，这使它们尤其适合数据驱动的应用程序，比如图表。}
      ◊item{SVG 图像的源文件是一个文本文件，所以它既具有易于访问和搜索引擎友好特征。}
    }
    ◊h3{men vad sägs om bilder}
    Vad är bilder?

    ◊h2{selections}
    ◊em{.select()} will just select the first element that matches to the criteria specified.
  }
  ◊aside{
    ◊(hash-ref metas 'desc)
    ◊hr[#:class "style-one"]
    ◊h2{◊ref}
    ◊items{
      ◊item{◊link["https://sv.wikipedia.org/wiki/Scalable_Vector_Graphics"]{Wikipedia: SVG}}
      ◊item{◊link["https://website.education.wisc.edu/~swu28/d3t/concept.html"]{D3 Basics ---2012}}
      ◊item{◊link["https://www.ibm.com/developerworks/cn/web/wa-scalable/index.html"]{HTML5 中的可缩放矢量图形（SVG）---2012}}
      ◊item{◊link["https://stackoverflow.com/questions/16265123/resize-svg-when-window-is-resized-in-d3-js"]{Resize svg when window is resized in d3.js}}
    }
  }
}

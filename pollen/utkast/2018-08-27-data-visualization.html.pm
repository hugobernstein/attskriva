#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "Data visualization using D3js")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "数据对人类来说是枯燥乏味的。通过可视化能提高其可读性，展现它的价值。")

◊section{

  ◊article{
    ◊h1{◊(hash-ref metas 'title)}
    ◊div[#:class "subtitle"]{by ◊author, 2018}
    ◊h2{◊link["http://d3js.org/"]{D3js}}
    D3.js is a JavaScript library for manipulating documents based on data. D3 helps you bring data to life using HTML, SVG, and CSS.
    ◊br[]
    D3 的全称是被数据驱动的文档(Data-Driven Documents)，是一个用于数据可视化的 JavaScript 函数库。使用D3js需要一些预备知识，涉及HTML(超文本标记语言)、CSS(层叠样式表)、Javascript、DOM(文档对象模型)和SVG(可缩放矢量图形)。



  }
  ◊aside{
    ◊hr[#:class "style-one"]
    ◊(hash-ref metas 'desc)

    ◊h2{◊ref}
    ◊items{
      ◊item{◊link["https://d3js.org"]{Data-Driven Documents ---official}}
      ◊item{◊link["http://ourjs.com/detail/52aea048d6feceaa04000004"]{我为什么选择 D3.js ---2013}}
      ◊item{◊link["http://liginc.co.jp/web/service/other-service/90986"]{some web servers: ビッグデータを分析できる！可視化を利用したウェブサイトまとめ ---2014} / ◊link["http://www.ourd3js.com/wordpress/262/"]{A Chinese copy}}
      ◊item{◊link["http://www.ourd3js.com/wordpress/2209/"]{OUR D3.JS 学习目录汇总 ---2015}}
      ◊item{◊link["http://www.ourd3js.com/wordpress/?p=17"]{OUR D3.JS ---2016}}
      ◊item{◊link["https://www.sitepoint.com/d3-js-data-visualizations/"]{Learn to Create D3.js Data Visualizations by Example ---2016} / ◊link["https://zhuanlan.zhihu.com/p/21897086"]{实例教学：使用 D3.js 实现数据可视化 ---2016}}
      ◊item{◊link["https://www.toptal.com/javascript/a-map-to-perfection-using-d3-js-to-make-beautiful-web-maps"]{a map to perfection using d3.js}}
      ◊item{◊link["https://www.cnblogs.com/fastmover/p/7779660.html"]{D3.js从入门到“放弃”指南 ---2017}}
      ◊item{◊link["https://website.education.wisc.edu/~swu28/d3t/concept.html"]{D3 Basics ---2012}}
      ◊item{◊link["https://d3-wiki.readthedocs.io/zh_CN/master/Tree-Layout/"]{D3 Wiki}}
      ◊item{◊link["http://learnjsdata.com/read_data.html"]{Reading in Data}}
    }

    ◊h2{◊mer}
    ◊items{
      ◊item{TODO: Data Visualization using Python}
      ◊item{TODO: Data Visualization using R}
    }
  }
}

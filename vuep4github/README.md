# Anteckningarna
如标题，这个副项目的本质是技术笔记，是一个关于现有技术的全家桶样仓库，包括前端、编程语言(主要是几种lisp方言)、文字排版和数据可视化。
试图将它们整合在一起，不过貌似也没有什么现实意义。

简要罗列一下亮点，不过要注意以下描述性文字都是据说的：
- Orgmode是终极文字处理工具；
- LaTeX是终极排版工具；
- Vue是现有最接地气的网络框架，毕竟作者是同胞；(LOL)
- Lisp是最好的编程语言之一，尤其在人工智能领域；
- Racket是最好的创造新编程语言的编程语言；
- 以及其它......

## github page不能解析vuepress生成的css
可以通过配置 base 属性来解决这个问题， base 属性的默认值是 /。假如您准备将代码部署到 https://username.github.io/<repositoryname>/ , 那么 base属性就应该被设置成 /<repositoryname>/。注意：base 属性的值总是以 / 开始并以 / 结束。

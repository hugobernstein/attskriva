# github page不能解析vuepress生成的css
可以通过配置 base 属性来解决这个问题， base 属性的默认值是 /。假如您准备将代码部署到 https://username.github.io/repositoryname/ , 那么 base属性就应该被设置成 /repositoryname/。注意：base 属性的值总是以 / 开始并以 / 结束。

是不是有这样的可能性，只维护一个vuepress框架，发布不同的内容？

#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "用Python 进行特征选择")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "特征选择，也就是从数据集中找出并选择最有用特征的过程，是机器学习工作流中一个非常重要的步骤。不必要的特征降低了训练速度，降低了模型的可解释性，最重要的是降低了测试数据集的泛化能力。在做机器学习问题的过程中，我们总是在重复应用一些特征选择方法，这很令人沮丧。因此我用 Python 建了一个特征选择类，代码已上传至 GitHub。这个 FeatureSelector 包含一些通用的特征选择方法：缺失值比例高的特征、共线 （高相关）特征、决策树中的零贡献度特征、低贡献度特征、 单值特征 ")

◊section{
  ◊h1{◊(hash-ref metas 'title)}
  ◊article{
      特征选择，也就是从数据集中找出并选择最有用特征的过程，是机器学习工作流中一个非常重要的步骤。不必要的特征降低了训练速度，降低了模型的可解释性，最重要的是降低了测试数据集的泛化能力。

      在做机器学习问题的过程中，我们总是在重复应用一些特征选择方法，这很令人沮丧。因此我用 Python 建了一个特征选择类，代码已上传至 GitHub。这个 FeatureSelector 包含一些通用的特征选择方法：

  ◊items{
      ◊item{缺失值比例高的特征}
      ◊item{共线(高相关)特征}
      ◊item{决策树中的零贡献度特征}
      ◊item{低贡献度特征}
      ◊item{单值特征}
  }

  }
  ◊aside{◊(hash-ref metas 'desc)}
}

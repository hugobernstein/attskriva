#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "mini-review: Machine Learning for Healthcare and a baby step")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊h1{◊(hash-ref metas 'title)}
  ◊article{
    ◊h2{Perceptron}
    Perceptronen är en linjär klassificerare. Den uppfanns 1958 av Rosenblatt.

    I sitt grundutförande lider den, liksom andra enkla linjära klassificerare, av bristen att inte kunna representera funktioner som inte är linjärt separerbara (till exempel XOR), och den kunde också lätt få problem av brusiga träningsmängder (vilket också kan leda till linjärt oseparerbara mängder). Dessa problem är dock åtgärdade i modernare formuleringar av algoritmen.
    ◊h2{Maskininlärning}
    ◊h3{SVMs}
    En ◊link["https://sv.wikipedia.org/wiki/Stödvektormaskin"]{stödvektormaskin} (eng. Support Vector Machine) är en typ av statistisk klassificerare, närmare bestämt en generaliserad linjär klassificerare. Den linjära formuleringen av algoritmen introducerades av Vladimir Vapnik 1963.

    Metoden kan även användas för regression.

    Stödvektormaskiner betraktas som robusta och har använts i många praktiska tillämpningar, till exempel för optisk teckenigenkänning samt ett stort antal olika områden inom språkteknologin och även objektigenkänning i datorseende. De kan hantera relativt stora träningsmängder och har metoder för att förhindra överanpassning.

    ◊h4{}
    ◊h2{Deep learning}
    Deep learning (deep structured learning, hierarchical learning, eller ibland Deep Machine Learning) är en del av området maskininlärning genom artificiella neuronnät. Deep learning är baserad på en uppsättning algoritmer som försöker modellera abstraktioner i data på hög nivå genom att använda många processlager med komplexa strukturer, bestående av många linjära och icke-linjära transformationer.
  }
  ◊aside{
    ◊h2{◊ref}
    ◊items{
      ◊item{◊link["https://en.wikipedia.org/wiki/Perceptron"]{Wikipedia: Perceptron}}
      ◊item{◊link["https://sv.wikipedia.org/wiki/Maskininlärning"]{Wikipedia: Maskininlärning}}
      ◊item{◊link["https://en.wikipedia.org/wiki/Deep_learning"]{Wikipedia: Deep learning}}
      ◊item{◊link["http://www.deeplearning.net/tutorial/"]{Deep Learning Tutorials}}
      ◊item{◊link["http://www.gibiansky.com/blog/machine-learning/k-nearest-neighbors-simplest-machine-learning/"]{K Nearest Neighbors: Simplest Machine Learning ---2013}}
      ◊item{◊link["http://creative-punch.net/2014/08/artificial-dataset-machine-learning-python/"]{Artificial Dataset Generation for Machine Learning with Python and Numpy / Theano ---2014}}
      ◊item{◊link["https://metacademy.org/roadmaps/cjrd/level-up-your-ml"]{Level-Up Your Machine Learning}}
      ◊item{◊link["https://www.dezyre.com/article/top-10-machine-learning-algorithms/202"]{Top 10 Machine Learning Algorithms ---2016}}

      ◊item{◊link["https://www.analyticsvidhya.com/blog/2018/03/introduction-k-neighbours-algorithm-clustering/"]{Introduction to k-Nearest Neighbors: Simplified (with implementation in Python) ---2018}}

      ◊item{◊link["https://machinelearningmastery.com/develop-first-xgboost-model-python-scikit-learn/"]{How to Develop Your First XGBoost Model in Python with scikit-learn ---2016}}
      ◊item{◊link["http://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+%28Diagnostic%29"]{Breast Cancer Wisconsin (Diagnostic) Data Set}}
      ◊item{◊link["https://zhuanlan.zhihu.com/p/31075733"]{线性回归和逻辑斯蒂线性回归 ---2017}}
      ◊item{◊link["https://www.cs.waikato.ac.nz/ml/weka/bigdata.html"]{Mining Big Data with Weka 3}}
      ◊item{◊link["https://machinelearningmastery.com/how-to-run-your-first-classifier-in-weka/"]{How to Run Your First Classifier in Weka ---2014}}
      ◊item{◊link["http://www.7wdata.be/data-science/how-can-r-users-learn-python-for-data-science/"]{How can R Users Learn Python for Data Science ?}}
      ◊item{◊link["https://dzone.com/articles/machine-learning-with-decision-trees"]{An Introduction to Machine Learning With Decision Trees ---2017}}
      ◊item{◊link["https://pythonspot.com/en/support-vector-machine/"]{Support Vector Machine}}
      ◊item{◊link["https://techacute.com/build-better-data-science-team/"]{How to Build a Better Data Science Team ---2017}}
      ◊item{◊link["https://www.datasciencecentral.com/profiles/blogs/deep-learning-definition-resources-comparison-with-machine-learni"]{Deep Learning: Definition, Resources, Comparison with Machine Learning ---2016}}
      ◊item{◊link["https://www.analyticsvidhya.com/blog/2017/09/understaing-support-vector-machine-example-code/"]{Understanding Support Vector Machine algorithm from examples (along with code) ---2017}}
      ◊item{◊link["http://www.codingpy.com/article/data-science-portfolio-machine-learning/"]{打造数据科学作品集：从机器学习项目开始 ---2016}}
      ◊item{◊link["https://www.technologyreview.com/s/602115/machine-learning-algorithm-combs-the-darknet-for-zero-day-exploits-and-finds-them/"]{Machine-Learning Algorithm Combs the Darknet for Zero Day Exploits, and Finds Them ---2016}}
      ◊item{◊link["https://github.com/arielf/weight-loss"]{arielf/weight-loss: Machine Learning meets ketosis: how to effectively lose weight}}
      ◊item{◊link["https://en.wikipedia.org/wiki/Diffbot"]{Wikipedia: Diffbot}}
      ◊item{◊link["https://www.datasciencecentral.com/profiles/blogs/5-machine-learning-open-source-projects-from-top-internet?overrideMobileRedirect=1"]{5 Machine Learning Open Source Projects From Top Internet Companies ---2015}}
      ◊item{◊link["http://www.r2d3.us/visual-intro-to-machine-learning-part-1/"]{A visual introduction to machine learning}}
      ◊item{◊link["https://en.wikipedia.org/wiki/Support_vector_machine"]{Wikipedia: Support vector machine}}
      ◊item{◊link["http://spark.apache.org/mllib/"]{MLlib is Apache Spark's scalable machine learning library}}
      ◊item{◊link["https://www.technologyreview.com/s/538431/deep-learning-machine-beats-humans-in-iq-test/"]{Deep Learning Machine Beats Humans in IQ Test ---2015}}
      ◊item{◊link["http://clinicalml.org"]{MIT Clinical Machine Learning Group}}
      ◊item{◊link["http://teahour.fm/2014/08/07/machine-learning-with-ding-lei.html"]{与丁磊聊机器学习和数据科学(◊em{Han kommer inte från Netease})}}
      ◊item{◊link["https://www.psypost.org/2014/12/machine-learning-reveals-unexpected-genetic-roots-cancers-autism-disorders-30452"]{Machine learning reveals unexpected genetic roots of cancers, autism and other disorders ---2014}}
      ◊item{◊link["https://machinelearningmastery.com/machine-learning-communities/"]{Machine Learning Communities ---2014}}
    }
  }
}

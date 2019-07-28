#lang pollen
◊(define-meta template "template-landing.html")


◊section{
  ◊aside{
    ◊figure{
      ◊img[#:src "assets/img/Norns.jpg"]
    }
    ◊h1{clinical laboratory medicine}
    ◊hr[#:class "style-one"]
    ◊h2{Mer intressanta artiklar}
    ◊h3{◊link["posts/2018-08-21-python.html"]{用Python进行特征选择}}
    特征选择，也就是从数据集中找出并选择最有用特征的过程，是机器学习工作流中一个非常重要的步骤。不必要的特征降低了训练速度，降低了模型的可解释性，最重要的是降低了测试数据集的泛化能力。
    ◊h3{◊link["posts/2018-09-05-svg.html"]{om svg}}
    ◊h3{◊link["posts/2018-08-27-data-visualization.html"]{om dataviz}}
  }

  ◊article{
    ◊hr[#:class "style-one"]
    ◊div[#:class "subtitle"]{Sökord: metod}
    ◊h2{◊link["posts/2018-09-05-svg.html"]{om svg}}
    Resizing svg when window is resized is a chanllenge.
    There are two solusions: resizing and adding a scroll bar.

    ◊hr[#:class "style-one"]
    ◊div[#:class "subtitle"]{Sökord: verktyg}

    ◊hr[#:class "style-one"]
    ◊div[#:class "subtitle"]{Sökord: mini-genomgång; ansökan}
    ◊h2{◊link["https://www.ncbi.nlm.nih.gov/pubmed/30097499"]{Using Machine Learning to Aid the Interpretation of Urine Steroid Profiles.}}
    ◊div[#:class "subtitle"]{Clin Chem. Wilkes EH, Rumsby G, Woodward GM. DOI: 10.1373/clinchem.2018.292201}
    Urine steroid profiles are used in clinical practice for the diagnosis and monitoring of disorders of steroidogenesis and adrenal pathologies. Machine learning (ML) algorithms are powerful computational tools used extensively for the recognition of patterns in large data sets. Here, we investigated the utility of various ML algorithms for the automated biochemical interpretation of urine steroid profiles to support current clinical practices.
    ◊br[]
    Data from 4619 urine steroid profiles processed between June 2012 and October 2016 were retrospectively collected. Of these, 1314 profiles were used to train and test various ML classifiers' abilities to differentiate between "No significant abnormality" and "?Abnormal" profiles. Further classifiers were trained and tested for their ability to predict the specific biochemical interpretation of the profiles.
    ◊br[]
    The best performing binary classifier could predict the interpretation of No significant abnormality and ?Abnormal profiles with a mean area under the ROC curve of 0.955 (95% CI, 0.949-0.961). In addition, the best performing multiclass classifier could predict the individual abnormal profile interpretation with a mean balanced accuracy of 0.873 (0.865-0.880).
    Here we have described the application of ML algorithms to the automated interpretation of urine steroid profiles. This provides a proof-of-concept application of ML algorithms to complex clinical laboratory data that has the potential to improve laboratory efficiency in a setting of limited staff resources.
  }
}

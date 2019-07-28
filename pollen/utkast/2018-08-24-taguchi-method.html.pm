#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "Om Taguchi Metod")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊h1{◊(hash-ref metas 'title)}
  ◊div[#:class "subtitle"]{◊link["http://wiki.mbalib.com/zh-tw/田口方法"]{田口方法(Taguchi Method)}由田口玄一博士提出，是一种低成本、高效益的质量工程方法，它强调产品质量的提高不是通过检验，而是通过设计。我比较感兴趣的是田口方法在分子生物学试验设计方面的应用。}

  ◊article{
    ◊hr[#:class "style-one"]
    ◊h2{Intro}
      ◊div[#:class "subtitle"]{(◊em{wiki ◊link["https://de.wikipedia.org/wiki/Taguchi-Methode"]{de} / ◊link["https://en.wikipedia.org/wiki/Taguchi_methods"]{en}; ◊link["http://wiki.mbalib.com/zh-tw/田口方法"]{wikilib}})}
      Taguchi methods (Japanese: タグチメソッド) are statistical methods, or sometimes called robust design methods, developed by Genichi Taguchi to improve the quality of manufactured goods, and more recently also applied to engineering, biotechnology, marketing and advertising. Professional statisticians have welcomed the goals and improvements brought about by Taguchi methods, particularly by Taguchi's development of designs for studying variation, but have criticized the inefficiency of some of Taguchi's proposals.
      ◊br[]
      Taguchi's work includes three principal contributions to statistics:
      ◊items{
        ◊item{A specific ◊link["https://en.wikipedia.org/wiki/Loss_function"]{loss function};}
        ◊item{The philosophy of off-line quality control;}
        ◊item{Innovations in the ◊link["https://en.wikipedia.org/wiki/Design_of_experiments"]{design of experiments};}
      }
      ◊br[]




    ◊h2{ansökningar}
    ◊h3{Taguchi Experimental Design for Optimization of Protein Production}
    Growth hormone deficiency results in growth retardation in children and the GH deficiency syndrome in adults and they need to receive recombinant-GH in order to rectify the GH deficiency symptoms. Mammalian cells have become the favorite system for production of recombinant proteins for clinical application compared to prokaryotic systems because of their capability for appropriate protein folding, assembly, post-translational modification and proper signal. However, production level in mammalian cells is generally low compared to prokaryotic hosts. Taguchi has established orthogonal arrays to describe a large number of experimental situations mainly to reduce experimental errors and to enhance the efficiency and reproducibility of laboratory experiments.In the present study, rhGH was produced in CHO cells and production of rhGH was assessed using Dot blotting, western blotting and Elisa assay. For optimization of rhGH production in CHO cells using Taguchi method An M16 orthogonal experimental design was used to investigate four different culture components. The biological activity of rhGH was assessed using LHRE-TK-Luciferase reporter gene system in HEK-293 and compared to the biological activity of prokaryotic rhGH.A maximal productivity of rhGH was reached in the conditions of 1%DMSO, 1%glycerol, 25 µM ZnSO4 and 0 mM NaBu. Our findings indicate that control of culture conditions such as the addition of chemical components helps to develop an efficient large-scale and industrial process for the production of rhGH in CHO cells. Results of bioassay indicated that rhGH produced by CHO cells is able to induce GH-mediated intracellular cell signaling and showed higher bioactivity when compared to prokaryotic GH at the same concentrations.

    ◊h3{Optimization of supercritical fluid extraction and HPLC identification}
      The purpose of this work is to provide a complete study of the influence of operational parameters of the supercritical carbon dioxide assisted extraction (SC CO2E) on yield of wedelolactone from Wedelia calendulacea Less., and to find an optimal combination of factors that maximize the wedelolactone yield. In order to determine the optimal combination of the four factors viz. operating pressure, temperature, modifier concentration and extraction time, a Taguchi experimental design approach was used: four variables (three levels) in L9 orthogonal array. Wedelolactone content was determined using validated HPLC methodology. Optimum extraction conditions were found to be as follows: extraction pressure, 25 MPa; temperature, 40 °C; modifier concentration, 10% and extraction time, 90 min. Optimum extraction conditions demonstrated wedelolactone yield of 8.01 ± 0.34 mg/100 g W. calendulacea Less. Pressure, temperature and time showed significant (p < 0.05) effect on the wedelolactone yield. The supercritical carbon dioxide extraction showed higher selectivity than the conventional Soxhlet assisted extraction method.
  }
  ◊aside{
    ◊hr[#:class "style-one"]
    ◊h3{Referenser}
    ◊items{
      ◊item{◊link["https://www.isixsigma.com/methodology/robust-design-taguchi-method/introduction-robust-design-taguchi-method/"]{Introduction To Robust Design (Taguchi Method)}}
      ◊item{◊link["https://www.ee.iitb.ac.in/~apte/CV_PRA_TAGUCHI_INTRO"]{Introduction to Taguchi Method}}
      ◊item{◊link["https://testerhome.com/topics/15147"]{Python 实现正交实验法设计测试用例，自动生成测试集} / ◊link["https://github.com/lovesoo/OrthogonalArrayTest"]{github repo}}
      ◊item{◊link["https://www.ncbi.nlm.nih.gov/pubmed/28898905"]{Taguchi Experimental Design for Optimization of Recombinant Human Growth Hormone Production in CHO Cell Lines and Comparing its Biological Activity with Prokaryotic Growth Hormone.}}
      ◊item{◊link["https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4293910/"]{Optimization of supercritical fluid extraction and HPLC identification of wedelolactone from Wedelia calendulacea by orthogonal array design}}


    }



  }
}

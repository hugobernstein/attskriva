#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊h1{臨床檢驗醫學}
  ◊article{
    临床检验医学是建立在基础医学与临床医学之间的桥梁学科，由血液学、生物化学、人体寄生学、微生物学、免疫学等多基础学科所组成，是以检验医学为基础，多学科相互渗透、交叉配合的综合性应用学科。

    ◊h2{歷史}
      ◊p{1982年国家成立了卫生部临床检验中心，随后全国各省、市自治区和地、县一级也相继成立了临床检验中心。}
      ◊p{涂植光和尹一兵等專家是該領域的泰斗。}

    ◊h2{技術}
      ◊h3{常规检查}
      全自动细胞计数仪和尿液分析仪
      ◊h3{生化檢驗}
        ◊p{生化分析仪}
        ◊p{干化学法测定}
      ◊h3{免疫学检验}
      ◊h3{分子生物學}
      ◊h3{膠體金}
      ◊h3{生物標誌物}
      ◊h3{PCR}

    ◊h2{}

    ◊h2{面臨的問題和挑戰}
    ◊p{
      实验室设置及仪器设备标准化的问题；检验标本的采集和检验报告申请单规范化的问题；诊断试剂质量控制体系问题；
    }
  }
  ◊aside{
    ◊(hash-ref metas 'desc)
    ◊hr[#:class "spektrum"]
    ◊h2{發展趨勢}
    ◊ol[#:class "hebrew"]{
      ◊item{clinical biochemistry}
      ◊item{clinical genomics and molecular biology}
      ◊item{clinical haematology and coagulation}
      ◊item{clinical immunology and autoimmunity}
      ◊item{clinical microbiology}
      ◊item{drug monitoring and analysis}
      ◊item{evaluation of diagnostic biomarkers}
      ◊item{disease-oriented topics (cardiovascular disease, cancer diagnostics, diabetes)}
      ◊item{new reagents, instrumentation and technologies}
      ◊item{new methodologies}
      ◊item{reference materials and methods}
      ◊item{reference values and decision limits}
      ◊item{quality and safety in laboratory medicine}
      ◊item{translational laboratory medicine}
      ◊item{clinical metrology}
    }

    ◊hr[#:class "spektrum"]
    ◊h2{期刊}
    ◊ol[#:class "hebrew"]{
      ◊item{◊link["https://www.degruyter.com/view/j/cclm"]{Clinical Chemistry and Laboratory Medicine (CCLM): IMPACT FACTOR 2017: 3.556}}
    }

  }
}

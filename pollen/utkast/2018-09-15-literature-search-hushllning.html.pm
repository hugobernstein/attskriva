#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊h1{Litteratursökning}
  ◊article{
    ◊h2{Indexeringstjänster/ indexing services}
    ◊ol[#:class "hebrew"]{
      ◊item{Analytical Abstracts}
      ◊item{Baidu Scholar}
      ◊item{Biobase}
      ◊item{CABI (over 50 subsections)}
      ◊item{Case}
      ◊item{Chemical Abstracts Service (CAS) - CAplus}
      ◊item{Chemical Abstracts Service (CAS) - SciFinder}
      ◊item{CNKI Scholar (China National Knowledge Infrastructure)}
      ◊item{CNPIEC}
      ◊item{Dimensions}
      ◊item{EBSCO (relevant databases)}
      ◊item{EBSCO Discovery Service}
      ◊item{Embase}
      ◊item{Gale/Cengage}
      ◊item{Genamics JournalSeek}
      ◊item{Google Scholar}
      ◊item{ICAP Alcohol Information Databases}
      ◊item{Japan Science and Technology Agency (JST)}
      ◊item{J-Gate}
      ◊item{Journal Citation Reports/Science Edition}
      ◊item{JournalGuide}
      ◊item{JournalTOCs}
      ◊item{KESLI-NDSL (Korean National Discovery for Science Leaders)}
      ◊item{Medline}
      ◊item{Meta}
      ◊item{Microsoft Academic}
      ◊item{Naviga (Softweco)}
      ◊item{Pathway Studio}
      ◊item{Primo Central (ExLibris)}
      ◊item{ProQuest (relevant databases)}
      ◊item{Publons}
      ◊item{PubMed}
      ◊item{PubsHub}
      ◊item{ReadCube}
      ◊item{Reaxys}
      ◊item{SCImago (SJR)}
      ◊item{SCOPUS}
      ◊item{Sherpa/RoMEO}
      ◊item{Summon (Serials Solutions/ProQuest)}
      ◊item{TDNet}
      ◊item{TEMA Technik und Management}
      ◊item{Text Mining}
      ◊item{Ulrich's Periodicals Directory/ulrichsweb}
      ◊item{WanFang Data}
      ◊item{Web of Science - Biological Abstracts}
      ◊item{Web of Science - BIOSIS Previews}
      ◊item{Web of Science - Current Contents/Life Sciences}
      ◊item{Web of Science - Prous Science Integrity}
      ◊item{Web of Science - Science Citation Index}
      ◊item{Web of Science - Science Citation Index Expanded}
      ◊item{WorldCat (OCLC)}

    }

  }
  ◊aside{
    ◊(hash-ref metas 'desc)
    ◊ol[#:class "greek"]{
      ◊item{◊link["https://blog.csdn.net/liuzeheng/article/details/20698849"]{Kombinera Sed med Vim}}
      ◊item{◊link["https://blog.csdn.net/wangchao7281/article/details/53318670"]{Använda vim: batch ersättning}}

    }

  }
}

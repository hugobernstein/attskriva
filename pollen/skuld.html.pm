#lang pollen
◊(define-meta template "template-landing.html")


◊section{
  ◊aside{
    ◊figure{
      ◊img[#:src "assets/img/Machine-Learning.jpg"]
    }
    ◊h1{a possible future}
  }

  ◊article{
    ◊hr[#:class "style-one"]
    ◊div[#:class "subtitle"]{Sökord: metod}
    ◊h2{the Programable programming language}
      ◊p{
        programming is about stating and solving problems, and this activity normally takes place in a context with its own language of discourse.
        Racket is a programming language for creating new programming languages.
        Language generation(Programable programming languages) and mind creation(AI) might be the future.
      }
      ◊p{
        But, what is Full-spectrum language.
      }

    ◊hr[#:class "spektrum1"]
    ◊div[#:class "subtitle"]{Sökord: verktyg}
    ◊h2{◊link["posts/2018-08-27-data-visualization.html"]{数据可视化}}

    ◊hr[#:class "spektrum1"]
    ◊div[#:class "subtitle"]{Sökord: mini-genomgång; ansökan}

  }
}

◊div[#:class "bgimg-2"]{
  ◊div[#:class "headerwrap"]{
    ◊span{uppgiftslista / TODOs}
  }
  ◊div[#:class "text"]{}
}

◊section{
  ◊article{
    ◊hr[#:class "spektrum"]
    ◊h2{using imagemagick}
    ◊blockquote{convert image.jpg -define jpeg:extent=150kb result.jpg}

    ◊hr[#:class "spektrum1"]
    ◊h2{◊link["posts/2018-08-24-future-works.html"]{senare}}
    ◊p{From now on(2018-08-24), the template of my blog is available. Next, I should begin writing my content.}

    ◊hr[#:class "spektrum1"]
    ◊h2{◊link["posts/2018-08-21-python.html"]{用Python进行特征选择}}
    ◊p{特征选择，也就是从数据集中找出并选择最有用特征的过程，是机器学习工作流中一个非常重要的步骤。不必要的特征降低了训练速度，降低了模型的可解释性，最重要的是降低了测试数据集的泛化能力。}

    ◊hr[#:class "spektrum1"]
    ◊h2{◊link["posts/2018-09-13-programmable-programming-language.html"]{Programable Programming Languages}}
    ◊p{
      programming is about stating and solving problems, and this activity normally takes place in a context with its own language of discourse.
      Racket is a programming language for creating new programming languages.
      Language generation(Programable programming languages) and mind creation(AI) might be the future.
    }
    ◊p{
      But, what is Full-spectrum language.
    }
  }


  ◊aside{
    ◊hr[#:class "style-one"]
    ◊h2{Mer intressanta artiklar}

    ◊h3{◊link["https://github.com/tomlepaine/fast-wavenet"]{tomlepaine/fast-wavenet and dynamic programming}}
    ◊p{It is an efficient Wavenet generation implementation. Keywords are convolutional neural network, wavenet and dynamic programming.}

    ◊hr[#:class "spektrum1"]
    ◊h3{◊link["https://en.wikipedia.org/wiki/De_novo_protein_structure_prediction"]{De novo protein structure prediction}}
    ◊p{In computational biology, de novo protein structure prediction refers to an algorithmic process by which protein tertiary structure is predicted from its amino acid primary sequence.
    De novo methods tend to require vast computational resources, and have thus only been carried out for relatively small proteins. De novo protein structure modeling is distinguished from Template-based modeling (TBM) by the fact that no solved homolog to the protein of interest is used, making efforts to predict protein structure from amino acid sequence exceedingly difficult.}

    ◊hr[#:class "spektrum1"]
    ◊h3{◊link["https://www.npmjs.com/package/jsdom"]{jsdom}}
    ◊p{◊em{jsdom} is a pure-JavaScript implementation of many web standards, notably the WHATWG DOM and HTML Standards, for use with Node.js.}
    ◊p{Perhaps, it can be used to generate SVG files using ◊i{node jsdom.*.js > output.svg}.}

    ◊hr[#:class "spektrum1"]
    ◊h3{◊link["https://www.artificialintelligence-news.com/2018/07/31/ai-personality-eye-movements/"]{AI can determine your personality through eye movements ---2018}}
    ◊div[#:class "meta"]{By ◊strong{Ryan Daws}}
    ◊figure{
      ◊img[#:src "assets/img/ai-personality-traits-basic-artificial-intelligence-eye-recognition.jpg"]
    }
    ◊p{
      A global team of scientists have discovered AI can tell an individual’s personality traits by analysing their eye movements.
      The scientists used machine learning to discover a link between eye movements and the personality of a person.
    }
    ◊h3{Do you believe that you got more synapses than stars in the universe?}
    ◊p{för nu}
  }
}

#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊article{
    ◊h2{an issue in gulp4}
    如果不调用callback作为参数，gulp就会报错，因为任务并没有结束。
    用done()也可以。
    I did not understand the principle, because at this period I just need the project to work.
    ◊h3{om ◊link["https://www.learn-js.org/en/Callbacks"]{Callback}}
    Callbacks in JavaScript are functions that are passed as arguments to other functions.
    This is a very important feature of asynchronous programming, and it enables the function that receives the callback to call our code when it finishes a long task, while allowing us to continue the execution of the code.

    ◊h2{to add active class to a navigation menu based on url}
    ◊p{
      When we’re creating a navigation menu for a website, it’s always good to make it so the visitors or user on the website knows on which page or part of the site he is on. This can be accomplished by adding an “active class” or “current class” to the menu item that links to the page on which the visitor or user is.
    }
    ◊p{
      In my case, a plain javascript was used.
      First I added a ◊strong{#nav ID} to ◊strong{<nav>} element.
      Then, use this code to add the active class to the ◊strong{li} ◊strong{a} element.
    }
  }

  ◊aside{
    ◊h2{◊ref}
     ◊ol[#:class "hebrew"]{
       ◊item{◊link["https://segmentfault.com/a/1190000002528547"]{gulp 4.0 前瞻}}
       ◊item{◊link["https://www.joezimjs.com/javascript/complete-guide-upgrading-gulp-4/"]{The Complete-Ish Guide to Upgrading to Gulp 4} / ◊link["https://segmentfault.com/a/1190000005357048"]{相对完整的Gulp4升级指南}}
       ◊item{◊link["https://www.learn-js.org/en/Callbacks"]{callbacks-learn javascript}}
       ◊item{◊link["http://recurial.com/programming/understanding-callback-functions-in-javascript/"]{Understanding callback functions in Javascript}}
       ◊item{◊link["https://github.com/mojotech/jeet/wiki/Migrating-from-6-to-7"]{jeet.js: Migrating from 6 to 7}}
       ◊item{◊link["https://webdesignerhut.com/active-class-navigation-menu/"]{HOW TO ADD ACTIVE CLASS TO A NAVIGATION MENU BASED ON URL}}
     }
  }

}

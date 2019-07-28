#lang pollen
◊(define-meta template "template-landing.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊article{
    ◊h2{install gulp}
    npm install gulp-cli -g
    npm install gulp@next -D
    touch gulpfile.js
}
  ◊aside{◊(hash-ref metas 'desc)}
}

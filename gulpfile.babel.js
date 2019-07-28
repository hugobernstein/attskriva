const gulp = require('gulp'),
      pug = require('gulp-pug'),
      html2pug = require('gulp-html2pug'),
      sass = require('gulp-sass'),
      jeet = require('jeet'),
      browserSync = require('browser-sync'),
      sh = require('shelljs'),
      del = require('del');

const paths = {
  styles: {
    src: 'assets/styles/**/*.scss',
    dest: 'assets/css'
  },
  img: {
    src: 'Valhall/img/*.{jpg,png}',
    dest: 'assets/img'
  },
  pug: {
    src: 'de-novo/pugs/*.pug',
    dest: 'assets/html/dist'
  },
  tex: {
    src: 'orgmode/*.tex',
    dest: 'latex'
  },
  pdf: {
    src: './**/*.pdf',
    dest: 'Valhall/pdf'
  },
  pollen: {
    src: 'utkast/*.html.pm',
    dest: 'Valhall/pm'
  },
  tmphtml: {
    src: 'Valhall/html/*.html',
    dest: 'Valhall/pugs'
  }
}

const server = browserSync.create();

export function deltatex(callback) {
  sh.exec('for f in $(find orgutkasten -iname *.tex); do xelatex $f; done', callback);
}

export function rensatex(done) {
  sh.exec('junk="aux log bbl out blg toc synctex.gz"; for i in ${junk[*]}; do rm *.$i; done;');
  done();
}

export function clean(done) {
  del('*.aux');
  done();
}

export function pdfsamlare(callback){
  sh.exec('mv ./*.pdf Valhall/pdf/', callback);
}

export function texsamlare(callback) {
  sh.exec('mv orgutkasten/*.tex Valhall/TeX/', callback);
}

export function samlare(callback) {
  sh.exec('mv *.pdf Valhall/pdf/; mv orgutkasten/*.tex Valhall/TeX/; mv orgutkasten/*.org Valhall/orgmode/', callback);
}

export function hamtaorgmodeutkast(callback){
  sh.exec('mv Valhall/orgmode/*.org orgutkasten/', callback);
}

export function publicera(done) {
  sh.exec('raco pollen render utkast/*.pm && raco pollen publish utkast posts');
  done();
}

export function publiceranytt(done) {
  sh.exec('raco pollen render utkast/2018-09-13-programmable-programming-language.html.pm && raco pollen publish utkast posts');
  done();
}

export function pubVue() {
  return gulp.src('vuepress/.vuepress/dist/**/*')
    .pipe(gulp.dest('./dist'))
    .pipe(gulp.dest('./docs'));
}

export function styles() {
  return gulp.src('assets/styles/master.scss')
    .pipe(sass())
    .pipe(gulp.dest(paths.styles.dest));
}




// med pug.js, en html preprocessor
export function utvecklajeetstill() {
  return gulp.src('assets/styles/jeet-demo.scss')
    .pipe(sass())
    .pipe(gulp.dest('assets/css/'));
}

export function utvecklajeettillpug() {
  return gulp.src('assets/html/src/Understanding and Using Ruby Rake.html')
    .pipe(html2pug())
    .pipe(gulp.dest('assets/pugs/src'));
}

export function pugsidor() {
  return gulp.src(paths.pug.src)
    .pipe(pug())
    .pipe(gulp.dest(paths.pug.dest));
}

export function fetchtex() {
  return gulp.src('./orgmode/*.tex')
    .pipe(gulp.dest('./latex'));
}

function reload(done) {
  server.reload();
  done();
}

function serve(done) {
  server.init({
    server: {
      baseDir: './docs'
    }
  });
  done();
}


// Övervakning
function watch() {
  gulp.watch(paths.tex.src, deltatex);
  gulp.watch(paths.styles.src, styles, pugsidor);
  gulp.watch([paths.pug.src, 'orgutkasten/**/*.md'], pugsidor);
  gulp.watch('assets/styles/jeet-demo.scss', utvecklajeetstill);
  gulp.watch(paths.pollen.src, publicera);
  gulp.watch('./vuepress/.vuepress/dist/*', pubVue);
}

// Uppgifter
gulp.task('rensa', gulp.series(texsamlare, pdfsamlare));

gulp.task('utvecklajeet', gulp.series(utvecklajeetstill, watch));

const build = gulp.series(styles, pugsidor, publicera, deltatex, watch);
const latex = gulp.series(deltatex, serve, watch);
const vp = gulp.series(pubVue);

gulp.task('default', gulp.series(fetchtex, pubVue, serve, watch));

gulp.task('pubVue', pubVue);
gulp.task('visa', gulp.series(serve));

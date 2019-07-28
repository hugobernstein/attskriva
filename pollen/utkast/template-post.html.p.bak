<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <title>Hugos Tekniska Anteckningar</title>
  <link rel="stylesheet" href="../assets/css/master.css">
</head>

<body>
  <div class="topnav">
    <a class="active" href="../index.html">Hem</a>
    <a href="../urd.html">Urd</a>
    <a href="../verdandi.html">Verdandi</a>
    <a href="../skuld.html">Skuld</a>
    <a class="right" href="../index.ptree">υ</a>
  </div>


  ◊(->html doc #:splice? #t)

  <section>
    ◊(define prev-page (previous here))
    ◊when/splice[prev-page]{
    <div id="prev">← <a href="◊|prev-page|">◊(select 'h1 prev-page)</a></div>
    }
    ◊(define next-page (next here))
    ◊when/splice[next-page]{
    <div id="next"><a href="◊|next-page|">◊(select 'h1 next-page)</a> →</div>
    }
  </section>

  <div class="footer">
    <p>Hugos Tekniska Anteckningar, 2k18</p>
  </div>
</body>

</html>

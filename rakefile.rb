SOURCE = "."
CONFIG = {
  'sida' => File.join(SOURCE),
  'sida_ext' => "html.pm",
  'post' => File.join(SOURCE, "dotorg"),
  'post_ext' => "org",
  'pollen_inlagg' => File.join(SOURCE, "dotpm"),
  'pollen_ext' => "html.pm",
  'scrbl' => File.join(SOURCE, "dotscrbl"),
  'scrbl_ext' => "scrbl"
}

namespace :utkast do
  namespace :orgmode do
      desc "To create a dir for orgmode posts"
      task "mkdir" do
        sh "mkdir -p ./orgmode"
      end

      desc "Att skapa ett orgmode-artikel"
      task :post, :title do |t, args|
        FileUtils.mkdir "#{CONFIG['post']}" unless FileTest.directory?(CONFIG['post'])
        if args.title
          title = args.title
        else
          title = get_stdin("Enter a title: ")
        end
        slug = title.downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '')
        begin
          date = (ENV['date'] ? Time.parse(ENV['date']) : Time.now).strftime('%Y-%m-%d')
        end
        filename = File.join(CONFIG['post'], "#{date}-#{slug}.#{CONFIG['post_ext']}")
        if File.exist?(filename)
          abort("rake aborted!") if ask("#{filename} already exists. Do you want to overwrite?", ['y', 'n']) == 'n'
        end

        puts "Das ist dein neu post: #{filename}"
        open(filename, 'w') do |post|
          post.puts "\#\+TITLE:#{title.gsub(/-/, ' ')}"
          post.puts "\#\+OPTIONS: toc:nil"
          post.puts "\#\+STARTUP: showall indent"
          post.puts "\#\+STARTUP: hidestars"
        end
      end

      desc "Att skapa ett orgmode-artikel med TeX-header"
      task :texpost, :title do |t, args|
        FileUtils.mkdir "#{CONFIG['post']}" unless FileTest.directory?(CONFIG['post'])
        if args.title
          title = args.title
        else
          title = get_stdin("Enter a title: ")
        end
        slug = title.downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '')
        begin
          date = (ENV['date'] ? Time.parse(ENV['date']) : Time.now).strftime('%Y-%m-%d')
        end
        filename = File.join(CONFIG['post'], "#{date}-#{slug}.#{CONFIG['post_ext']}")
        if File.exist?(filename)
          abort("rake aborted!") if ask("#{filename} already exists. Do you want to overwrite?", ['y', 'n']) == 'n'
        end

        puts "Das ist dein neu post: #{filename}"
        open(filename, 'w') do |post|
          post.puts "\#\+TITLE:#{title.gsub(/-/, ' ')}"
          post.puts "\#\+OPTIONS: toc:nil"
          post.puts "\#\+STARTUP: showall indent"
          post.puts "\#\+STARTUP: hidestars"
          post.puts "\#\+LATEX_CLASS: article"
          post.puts "\#\+LATEX_CLASS_OPTIONS: [a4paper]"
          post.puts "\#\+LATEX_HEADER: \\usepackage{xeCJK,fontenc,xltxtra,xunicode}"
          post.puts "\#\+LATEX_HEADER: \\defaultfontfeatures{Mapping=tex-text}"
          post.puts "\#\+LATEX_HEADER: \\setCJKmainfont{Hiragino Sans GB}"
          post.puts "\#\+LATEX_HEADER: \\setmainfont[Mapping=tex-text, Color=textcolor]{Helvetica Neue Light}"
          post.puts "\#\+LATEX_HEADER: \\XeTeXlinebreaklocale \"zh\""
          post.puts "\#\+LATEX_HEADER: \\XeTeXlinebreakskip = 0pt plus 1pt minus 0.1pt"
          post.puts "\#\+LATEX_HEADER: \\newfontfamily\\bodyfont[]{Helvetica Neue}"
          post.puts "\#\+LATEX_HEADER: \\newfontfamily\\thinfont[]{Helvetica Neue UltraLight}"
          post.puts "\#\+LATEX_HEADER: \\newfontfamily\\headingfont[]{Helvetica Neue Condensed Bold}"
          post.puts "\#\+LATEX_HEADER: \\renewcommand\\abstractname{\\textit{Exekutiv Sammanfattning}}"
          post.puts "\#\+LATEX_HEADER: \\renewcommand\\contentsname{\\textit{Inneh\\r{a}ll}}"

          post.puts "\\hrule"
          post.puts "\\begin{abstract}"
          post.puts "\\noindent"
          post.puts "\\vspace{3ex}"
          post.puts "\\end{abstract}"
          post.puts "\\tableofcontents"
          post.puts "\\vspace{3ex}"
          post.puts "\\hrule"
          post.puts "\\vspace{3ex}"
          post.puts "\\begin\{center\}"
          post.puts "  \\noindent Powered by OrgMode and \LaTeX{}"
          post.puts "\\end\{center\}"
          post.puts "\\newpage"
        end
      end

      # definitions
      def ask(message, valid_options)
        if valid_options
          answer = get_stdin("#{message} #{valid_options.to_s.gsub(/"/, '').gsub(/,/, '/')}") while !valid_options.include?(answer)
        else
          answer = get_stdin(message)
        end
        answer
      end

      def get_stdin(message)
        print message
        STDIN.gets.chomp
      end
  end

  namespace :pollen do
    namespace :post do
      desc "Att skapa ett nyt artikel"
      task :skapa, :title do |t, args|
        FileUtils.mkdir "#{CONFIG['pollen_inlagg']}" unless FileTest.directory?(CONFIG['pollen_inlagg'])
        if args.title
          title = args.title
        else
          title = get_stdin("Ange ett namn: ")
        end
        slug = title.downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '')
        begin
          date = (ENV['date'] ? Time.parse(ENV['date']) : Time.now).strftime('%Y-%m-%d')
        end
        filename = File.join(CONFIG['pollen_inlagg'], "#{date}-#{slug}.#{CONFIG['pollen_ext']}")

        if File.exist?(filename)
          abort("Det avbryts!!") if ask("#{filename} already exists. Do you want to overwrite?", ['j','N'] ) == 'n'
        end

        puts "Det är din nya artikel: #{filename}"

        open(filename, 'w') do |post|
          post.puts '#lang pollen'
          post.puts '◊(define-meta template "template-post.html")'
          post.puts '◊(define-meta title "")'
          post.puts '◊(define-meta author "Hugo Bernstein")'
          post.puts '◊(define-meta action "")'
          post.puts '◊(define-meta desc "")'
          post.puts ''
          post.puts '◊section{'
          post.puts '  ◊article{}'
          post.puts "  ◊aside{◊(hash-ref metas 'desc)}"
          post.puts "}"
        end
      end

      def ask(message, valid_options)
        if valid_options
          answer = get_stdin("#{message} #{valid_options.to_s.gsub(/"/, '').gsub(/,/, '/')}") while !valid_options.include?(answer)
        else
          answer = get_stdin(message)
        end
        answer
      end

      def get_stdin(message)
        print message
        STDIN.gets.chomp
      end
    end

    namespace :sida do
      desc "Att skapa en ny sida"
      task :skapa, :title do |t, args|
        FileUtils.mkdir "#{CONFIG['sida']}" unless FileTest.directory?(CONFIG['sida'])
        if args.title
          title = args.title
        else
          title = get_stdin("Ange ett namn: ")
        end
        slug = title.downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '')

        filnamn = File.join(CONFIG['sida'], "#{slug}.#{CONFIG['sida_ext']}")

        if File.exist?(filnamn)
          abort("Det avbryts!!") if ask("Det finns \"#{filnamn}\" redan. Vill du skriva över?", ['j','N']) == 'n'
          # Det finns en bugg
        end
        puts "Det är din nya artikel: #{filnamn}"

        open(filnamn, 'w') do |post|
          post.puts '#lang pollen'
          post.puts '◊(define-meta template "template-landing.html")'
          post.puts '◊(define-meta title "")'
          post.puts '◊(define-meta author "Hugo Bernstein")'
          post.puts '◊(define-meta action "")'
          post.puts '◊(define-meta desc "")'
          post.puts ''
          post.puts '◊section{'
          post.puts '  ◊article{}'
          post.puts "  ◊aside{◊(hash-ref metas 'desc)}"
          post.puts "}"
        end
      end
    end

    namespace :rensa do
      desc "Ta bort alla html-filer"
      task :html do
        sh 'rm *.html posts/*.html'
      end
    end
  end

  namespace :scrbl do
    namespace :base do
      desc "Att skapa ett nyt artikel"
      task :skapa, :title do |t, args|
        FileUtils.mkdir "#{CONFIG['scrbl']}" unless FileTest.directory?(CONFIG['scrbl'])
        if args.title
          title = args.title
        else
          title = get_stdin("Ange ett namn: ")
        end
        slug = title.downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '')
        begin
          date = (ENV['date'] ? Time.parse(ENV['date']) : Time.now).strftime('%Y-%m-%d')
        end
        filename = File.join(CONFIG['scrbl'], "#{date}-#{slug}.#{CONFIG['scrbl_ext']}")

        if File.exist?(filename)
          abort("Det avbryts!!") if ask("#{filename} already exists. Do you want to overwrite?", ['j','N'] ) == 'n'
        end

        puts "Det är din nya artikel: #{filename}"

        open(filename, 'w') do |post|
          post.puts '#lang scribble/base'
        end
      end

      def ask(message, valid_options)
        if valid_options
          answer = get_stdin("#{message} #{valid_options.to_s.gsub(/"/, '').gsub(/,/, '/')}") while !valid_options.include?(answer)
        else
          answer = get_stdin(message)
        end
        answer
      end

      def get_stdin(message)
        print message
        STDIN.gets.chomp
      end
    end
  end

end

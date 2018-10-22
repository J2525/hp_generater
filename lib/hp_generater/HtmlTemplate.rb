class HtmlTemplate
  def self.html_template
    html = <<-HERE
    <!DOCTYPE html>
    <html lang="ja">
     <head>
       <meta charset="utf-8">
       <title>サイトタイトル</title>
       <meta name="description" content="サイトキャプションを入力">
       <meta name="keywords" content="サイトキーワードを,で区切って入力">
       <link rel="stylesheet" href="sample.css">
       <!--[if lt IE 9]>
       <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
       <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
       <![endif]-->
       <script src="sample.js"></script>
     </head>

     <body>
       <!----- ヘッダー ----->
       <header>ヘッダー</header>
       <nav>ナビ</nav>
       <!----- ヘッダー END ----->

       <!----- メインコンテンツ ----->
       <article>
         <h1>タイトル</h1>
         <section>
           <h2>タイトル</h2>
           <p>コンテンツの内容</p>
         </section>
       </article>
       <!----- メインコンテンツ END ----->

       <!----- フッター ----->
       <footer>フッター</footer>
       <!----- フッター END ----->
     </body>
    </html>
    HERE
  end
end

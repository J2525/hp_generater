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
       <header class="header">
         <h1 class="header_title">サイトのタイトル</h1>
       </header>
       <nav class="global-nav">
         <ul class="global-nav_items">
           <li class="global-nav_item">ナビ</li>
           <li class="global-nav_item">ナビ</li>
           <li class="global-nav_item">ナビ</li>
           <li class="global-nav_item">ナビ</li>
           <li class="global-nav_item">ナビ</li>
           <li class="global-nav_item">ナビ</li>
         </ul>
       </nav>
       <!----- ヘッダー END ----->

       <!----- メインコンテンツ ----->
       <article class="article">
         <h1 class="article_title">タイトル</h1>
         <section class="article_section">
           <p class="article_section-paragraph">コンテンツ1</p>
           <p class="article_section-paragraph">コンテンツ2</p>
           <p class="article_section-paragraph">コンテンツ3</p>
           <p class="article_section-paragraph">コンテンツ4</p>
         </section>
       </article>
       <!----- メインコンテンツ END ----->

       <!----- フッター ----->
       <footer class="footer">フッター</footer>
       <!----- フッター END ----->
     </body>
    </html>
    HERE
  end
end

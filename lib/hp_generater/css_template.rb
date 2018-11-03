class CssTemplate
  def self.css_template
    css = <<-HERE
    /** * Eric Meyer's Reset CSS v2.0 (http://meyerweb.com/eric/tools/css/reset/) * http://cssreset.com */
    html, body, div, span, applet, object, iframe,h1, h2, h3, h4, h5, h6, p, blockquote, pre,a, abbr, acronym, address, big, cite, code,del, dfn, em, img, ins, kbd, q, s, samp,small, strike, strong, sub, sup, tt, var,b, u, i, center,dl, dt, dd, ol, ul, li,fieldset, form, label, legend,table, caption, tbody, tfoot, thead, tr, th, td,article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary,time, mark, audio, video {
      margin: 0;
      padding: 0;
      border: 0;
      font-size: 100%;
      font: inherit;
      vertical-align: baseline;
    }
    /* HTML5 display-role reset for older browsers */
    article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
      display: block;
    }

    body {
      background-color: #D7EEFF;
    }

    .header {
      width: 100%;
      margin-left: auto;
      margin-right: auto;
      background-color: #EEE;
      font-family:  serif;
    }

    .header_title {
      text-align: center;
      font-size: 50px;
      height: 105px;
      padding-top: 49px;
    }

    .global-nav_items {
      display: flex;
      justify-content: space-between;
      text-align: center;
      align-items: center;
      width: 100%;
      height: 50px;
    }

    .global-nav li {
      background-color: #333;
      color: #ffffee;
      width: 100%;
      height: 100%;
      list-style: none;
      line-height: 3;
    }

    .global-nav li:nth-child(2n) {
      background-color: #ccffff;
      color: #000;
    }

    .article_title {
      font-size: 50px;
      padding-left: 25px;
      padding-top: 25px;
    }

    .article_section {
      display: flex;
      flex-wrap: wrap;
    }

    .article_section-paragraph {
      font-size: 35px;
      width: 45%;
      height: 180px;
      background-color: #EEE;
      border-radius: #24px;
      margin: 25px;

    }

    .footer {
      border-top: 5px solid #444;
      text-align: center;

    }

    HERE
  end
end

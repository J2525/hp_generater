require "hp_generater/version"
require "hp_generater/css_template"
require "hp_generater/html_template"

module HpGenerater

  def self.mkdir(title)
    html = HtmlTemplate.html_template
    css = CssTemplate.css_template
    Dir::mkdir("#{title}")
    Dir.chdir("./#{title}")
    File.open("index.html","w") do |file|
      file.puts html
    end
    File.open("sample.css","w") do |file|
      file.puts css
    end
  end

end

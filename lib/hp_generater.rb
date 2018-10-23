require "hp_generater/version"
require "hp_generater/CssTemplate"
require "hp_generater/HtmlTemplate"

module HpGenerater

  def self.mkdir(title)
    html = self.html_template
    css = self.css_template
    Dir::mkdir("title")
    Dir.chdir("#{Dir.pwd}/title")
    File.open("index.html","w") do |file|
      file.puts html
    end
    File.open("title.css","w") do |file|
      file.puts css
    end
  end

end

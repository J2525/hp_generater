require "hp_generater/version"

module HpGenerater

  def self.mkdir(title)
    hoge
    fuga
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

# require libraries/modules here
require 'nokogiri'
require 'pry'
def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  #binding.pry
  projects {}

  kickstarter.css("li.project.grid_4").each do 

end

#projects: kickstarter.css("li.project.grid_4")
#titles: project.css("h2.bbcard_name strong a").text
#image link: project.css("div.project-thumbnail a img").attribute("src").value
#description: project.css("p.bbcard_blurb").text
#location: project.css("ul.project-meta li a span.location-name").text
#percent_funded: project.css("ul.project-stats li.first.funded strong").text.gsub("%", "").to_i
create_project_hash

# require libraries/modules here
require 'nokogiri'
require 'pry'
def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  doc = Nokogiri::HTML(html)
  
end

create_project_hash

require 'Nokogiri'
require 'HTTParty'

doc = HTTParty.get('https://medium.com/@LindaVivah/the-beginner-s-guide-scraping-in-ruby-cheat-sheet-c4f9c26d1b8c')
parse_page ||= Nokogiri::HTML(doc)
puts parse_page.css('title').first.text

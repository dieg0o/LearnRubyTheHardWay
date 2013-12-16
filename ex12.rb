puts ""
puts "Exercise No.12 - Libaries"
puts "-------------------------------------"
puts ""

require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
f.each_line {|line| p line}
puts f.base_uri
puts f.content_type #txt/html
puts f.charset
puts f.content_encoding
puts f.last_modified
end
puts ""
puts "Exercise No.22 - What do you know so far?"
puts "------------------------------------------"
puts ""



puts "My list of learnd Symbols and Charackters"

puts "|  + plus                |"			
puts "|  - minus               |"
puts "|  / slash               |"
puts "|  * asteriks            |"
puts "|  % percent             |"
puts "|  < less than           |"
puts "|  > greater than        |"
puts "|  <= less than equal    |"
puts "|  >= greater than equal |"

puts "-------------------------------------"


puts""
formatter = "%s %s"
puts"Formatter"
puts formatter % [1,2]
puts "-------------------------------------"


puts""
puts"PARAGRAPH"
puts <<PARAGRAPH 
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 lines if we want, 
or 5
or 6 
PARAGRAPH

puts "-------------------------------------"

puts""
puts"Tab & List"

puts "\t (backslash+t) for Tab"
puts "\t* (backslash+t+*) for make a list"

puts "-------------------------------------"

puts""
puts "gets.chomp() Sample"

puts "Type in your Sample!"

sample = gets.chomp()
puts "Your Sample is: #{sample}"
puts "-------------------------------------"
puts""
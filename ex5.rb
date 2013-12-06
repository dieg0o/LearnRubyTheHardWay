puts""
puts "Exercise No.5 - More Variables And Printing"
puts "-------------------------------------------"
puts ""


#a short biography

my_name = 'Diego E. Aegerter ---> Short DEA!^^'
my_age = 23 #true!
my_heigth = 173 #cm
my_weight = 63 #kg
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d cm tall." % my_heigth
puts "He's %d pounds heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee and the f*cking cigarrettes." % my_teeth

#this line is tricky, try to get it exactly right!!!

puts "If I add %d %d, and %d I get %d." % [my_age, my_heigth, my_weight, my_age + my_heigth + my_weight]
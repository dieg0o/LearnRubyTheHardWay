puts""
puts "Exercise No.4 - Variables And Names"
puts "-------------------------------------"
puts ""

#Following the Variables for this excercise: 
cars = 100
space_in_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven

#the code:

#Here the worth of the variable 'cars' is retrieved.
puts "There are #{cars} cars avaiable."

#The worth for 'drivers' brougth throught the variable 'drivers'.
puts "There are only #{drivers} drivers avaiable."

#The number of cars, they dosen't needed is queried.
puts "There will be #{cars_not_driven} empty cars today."

#The next variable will be the number of cars_driven multiply with the spce_in_car.
puts "We can transport #{carpool_capacity} people today."

#Now the number of Passengers will be checked.
puts "We have #{passengers} passengers to carpool today."

#And at least the Passengers will divided by the cars_driven 
puts "We need to put about #{average_passengers_per_car} in each car."
puts""
puts "# --> File was commented for Ex. No.4 above each line!" 

puts""
puts""
puts"Extra Credit"
puts"------------"
puts"The mistake that Shaw had is, that he called the variable 'carpool' without an underscore character. - So, if he use after the declarating the variable with an underscore between car and pool, the programm meens its an other not declarated variable that dosen't exist." 

puts""
puts"Some more Extra Credit"
puts "----------------------"
puts"why is a floating number used in the example?"
puts"don't know!! -help!"

puts""
puts"The meaning of a floating point is, that it isn't a hole number. It a worth with a point; ex: 6.5 ."


puts""
puts"The meaning of equal is, that both is the same."


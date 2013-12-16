puts ""
puts "Exercise No.18 - Names, Variables, Code, Fuctions"
puts "---------------------------------------------------"
puts ""


# this one is like your scripts with argv
def puts_two(*args)
arg1, arg2 = args
puts "arg1: #{arg1}, arg2: #{arg2}"
end
# ok, that *args is actually pointless, we can just do this
def puts_two_again(arg1, arg2)
puts "arg1: #{arg1}, arg2: #{arg2}"
end
# this just takes one argument --> arg1
def puts_one(arg1) puts "arg1: #{arg1}"
end
# this one takes no arguments --> clean/empty ()
def puts_none()
puts "I got nothin'."
end
puts_two("Dieg0","Aegerter")
puts_two_again("Dieg0","Aegerter")
puts_one("First!")
puts_none()
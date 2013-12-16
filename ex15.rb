puts ""
puts "Exercise No.15 - Reading Files"
puts "-------------------------------------"
puts ""

filename = ARGV.first

prompt = ">"
txt = File.open(filename)

puts "Heres your file #{filename}"
puts txt.read

puts "Ill also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()

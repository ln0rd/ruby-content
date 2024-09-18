puts "Capturing values"

#
# gets capture every value, gets.chomp capture value without /n
#

puts "Write your name"
name = gets
puts "Wrote name: " + name


puts "value 1:"
value1 = gets.chomp

puts "value 2:"
value2 = gets.chomp

valueInteger1 = Integer(value1)
valueInteger2 = Integer(value2)
puts valueInteger1.class
puts valueInteger2.class

puts "sum #{valueInteger1 + valueInteger2}"
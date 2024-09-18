
color = "red"
name = "ln0rd"
number = 23
othernumber = 21.5231231
itsBigger = 1 > 0
itsBiggerFalse = 1 < 0
booleanTrue = true

CONSTANT = "constant value string"

puts number.class # Integer
puts color.class # String
puts othernumber.class # Float
puts number.class # Integer
puts name.class # String
puts itsBigger.class # TrueClass
puts itsBiggerFalse.class # FalseClass
puts booleanTrue.class # TrueClass


puts 'A' + '1' # Concat

puts "sum Integer: 1 and Float 1.4 is equal: #{1 + 1.4}, type: #{(1 + 1.4).class}"
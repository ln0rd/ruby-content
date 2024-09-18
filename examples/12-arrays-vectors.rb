array = []

array.push(1)
array.push(2)
array.push(3)
array.push(4)
array.push(5)
array.push(6)

puts array

puts "postiion 0 #{array[0]}"
puts "-------"
# removing by value
array.delete(2)
puts array

puts "-------"
# removing by value
array = array - [5]
puts array

puts "-------"
array2 = [2,4,6,3,8,3]
# removing by value
array2.delete_if {|x| x == 3 } 
puts array2

puts "-------"
# removing by position
array2.delete_at(0)
puts array2
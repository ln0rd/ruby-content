count = 5
while count > 0 # enquanto for verdadeiro
  puts "counting #{count}"
  count = count - 1
end

count = 7
until count < 1 # enquanto for falso
  puts "counting false #{count}"
  count = count - 1
end

array = [10, 20, 30, 40]

array.each do |value|
  puts "value inside each #{value + 1}"
end

for value in array do 
  puts "Value inside for #{value}"
end


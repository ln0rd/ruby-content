# if and else
puts "Write value"
value = gets.chomp.to_i
if value > 10
  puts "> 10"
else 
  puts "< 10"
end

# elseif
# then is used just to read
if value > 10 then 
  puts "> 10"
elsif value >= 5
  puts ">= 5"
else 
  puts "< 10"
end

# unless 
unless value > 10
  puts "Unless >10"
else 
  puts "Else Unless <10"
end

# case
puts "Write value"
value = gets.chomp.to_i
case value 
when 1
    puts "1"
when 2
    puts "2"
else
  puts "Default"
end
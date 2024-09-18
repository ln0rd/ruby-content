value1 = 10
value2 = 20

# &&
if (value1 > 9) && (value2 > 19)
  puts "&&"
end

# ||
if (value1 > 9) || (value2 > 21)
  puts "||"
end

# !
if (value1 != 1)
  puts "!"
end

if (!false)
  puts "!"
end
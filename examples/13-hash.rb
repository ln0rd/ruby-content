# hash - { "key" => "value" }

myhash = { "item_name" => "sword", "item_damage" => 10 }
puts myhash
puts myhash["item_name"]
puts myhash["item_damage"]

person = { first_name: 'Guts', last_name: 'Black Warrior' }
puts person

personBag = Hash.new
personBag['food'] = "apple"
personBag['water'] = "1L"
puts personBag

# Creating adding a new propertie
list = {apples: 1, oranges: 2}

list[:pears] = 3
puts list

movie = { title: 'The Lion King', date: 1994 }
puts movie.fetch(:title)

# Getting the key from a value
people = { jack: 'twitter', zuck: 'Facebook', evan: 'snapchat' }

puts people.key('snapchat')

# Deleting a value
results = { football: 56, tennis: 45, basketball: 23 }
results.delete(:basketball)

# Size, Lenght
cities = { england: 'london', france: 'paris', germany: 'berlin' }

cities.length
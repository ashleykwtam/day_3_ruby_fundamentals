# Shopping list exercise

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice"

def list(grocery_list)
grocery_list.each { |item| puts "* "+item } 					#need " " to separate * and item
end

list(grocery_list)

puts "There are #{grocery_list.length} items on my list."

if grocery_list.include? ("bananas")
	puts "You need to pick up bananas."
else
	puts "No need to pick up bananas."
end

puts "The second item in my list is #{grocery_list[1]}."


puts "My grocery list in alphabetical order is:"
list(grocery_list.sort)

puts "Delete salmon from list: "
grocery_list.delete("salmon")
list(grocery_list)
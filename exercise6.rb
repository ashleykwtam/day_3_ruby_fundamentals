# Shopping list exercise

grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]

grocery_list.each do |item|
	puts "* "+item 					#need " " to separate * and item
end

puts "There are #{grocery_list.length} items on my list."

grocery_list.include? ("bananas")
if grocery_list.include? ("bananas")
	puts "You need to pick up bananas."
else
	puts "No need to pick up bananas."
end

puts "The second item in my list is #{grocery_list[1]}."
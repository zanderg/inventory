# Inventory system should track the inventory count of 4 items. THe program should output the current items in a numbered list, and their 
# current counts to the screen and then prompt the user to enter which item should be edited. After the user chooses the item to edit, the 
# users should be allowed to enter a new inventort count for the item

# "socks"=>("id"=>2, "count"=>0), "belts"=>("id"=>3, "count"=>0), "hats"=>("id"=>4, "count"=>0)}

# Code looks great! - Blake

inventory1={:item => "Shoes", :count => 0}
inventory2={:item => "Socks", :count => 0}
inventory3={:item => "Belts", :count => 0}
inventory4={:item => "Hats", :count => 0}

item = 0 # Set item to zero.

while true
puts "Current Items
1. #{inventory1[:item].capitalize} #{inventory1[:count]}
2. #{inventory2[:item].capitalize} #{inventory2[:count]}
3. #{inventory3[:item].capitalize} #{inventory3[:count]}
4. #{inventory4[:item].capitalize} #{inventory4[:count]}
What item would you like to edit? Enter a number from the list.
If you are finished, type q"

item = gets.chomp

if item.to_i == 1
	
	puts "You chose #{inventory1[:item]}. Type 'i' to change the item and 'c' to change the count."
	change = gets.chomp
	if change == "i"
		puts "What is the new item?"
		new_item = gets.chomp
		inventory1[:item] = new_item
	elsif change == "c"
		puts "How many #{inventory1[:item]} are there?"
		new_count = gets.to_i
		inventory1[:count] = new_count
	end

elsif item.to_i == 2

	puts "You chose #{inventory2[:item]}. Type 'i' to change the item and 'c' to change the count."
	change = gets.chomp
	if change == "i"
		puts "What is the new item?"
		new_item = gets.chomp
		inventory2[:item] = new_item
	elsif change == "c"
		puts "How many #{inventory2[:item]} are there?"
		new_count = gets.to_i
		inventory2[:count] = new_count
	end

elsif item.to_i == 3

	puts "You chose #{inventory3[:item]}. Type 'i' to change the item and 'c' to change the count."
	change = gets.chomp
	if change == "i"
		puts "What is the new item?"
		new_item = gets.chomp
		inventory3[:item] = new_item
	elsif change == "c"
		puts "How many #{inventory3[:item]} are there?"
		new_count = gets.to_i
		inventory3[:count] = new_count
	end

elsif item.to_i == 4

	puts "You chose #{inventory4[:item]}. Type 'i' to change the item and 'c' to change the count."
	change = gets.chomp
	if change == "i"
		puts "What is the new item?"
		new_item = gets.chomp
		inventory4[:item] = new_item
	elsif change == "c"
		puts "How many #{inventory4[:item]} are there?"
		new_count = gets.to_i
		inventory4[:count] = new_count
	end

elsif item == "q"
	puts "You are exiting the program."
	break

else
	puts "Sorry, I don't recognize that item. Please try again."

end

end


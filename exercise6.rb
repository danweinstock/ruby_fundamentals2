grocery_list = ["eggs", "coffee", "bacon", "milk", "salmon"]
grocery_list<<"rice"
grocery_list.each do |x|
	puts "* #{x}"
end
puts grocery_list.length
grocery_list.include?("banana")
if true
	puts "You don't need to pick up bananas today"
else
	puts "You need to pick up bananas."
end
puts grocery_list[1]
puts "Alphabetized list"
puts grocery_list.sort
puts "couldn't find salmon"
grocery_list.delete "salmon"
puts grocery_list

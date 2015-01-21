grocery_list = ["eggs", "bacon", "coffee", "milk"]
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

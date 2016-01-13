grocery_list = ["fish", "banana", "alvocado", "dumplings", "milk", "eggs"]
grocery_list.each {|item| puts "*#{item}"}

grocery_list.push("rice")
grocery_list.each {|item| puts "*#{item}"}

def listing_grocery(n)
  (n).each {|stuff| puts "*#{stuff}"}
end

grocery_list.size

if grocery_list.include?("banana")
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas toady."
end

grocery_list[1]

grocery_list.sort! # Thingking how to reverse the alphabetically ordered list using .sort{|x, y| y <=> x }

listing_grocery(grocery_list)

grocery_list.pop
puts grocery_list

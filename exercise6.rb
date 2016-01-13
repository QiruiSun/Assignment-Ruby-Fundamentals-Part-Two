grocery_list = ["fish", "banana", "alvocado", "dumplings", "milk", "eggs"]
grocery_list.each {|item| puts "*#{item}"}

grocery_list.push("rice")
grocery_list.each {|item| puts "*#{item}"}

def listing_grocery(n)
  (n).each {|stuff| puts "*#{stuff}"}
end
  

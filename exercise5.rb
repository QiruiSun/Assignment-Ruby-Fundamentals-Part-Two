def F_to_C(f)
  c = (f - 32.00) * 5.00 / 9.00
  puts "The converted celsius temperature is #{c}"
end

puts "Input your Fahrenheit temperature here."
f = gets.chomp.to_i
F_to_C(f)

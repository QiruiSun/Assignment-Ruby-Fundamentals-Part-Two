students = { :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each {|key, value| puts "#{key} : #{value} students"}

students[:cohort4] = 43

students.each { |key, value| puts "#{key}"} #what happens when you only put |key| in the {}

students.each do |key, value|
  num = value * 1.05
  puts "#{key} : #{num}"
end

students.delete(:cohort2)
puts students

# students.each do |key, value|
#   add = [value]
#   value.inject { |sum, n| sum + n}
# end  # need to find a way to convert the values in this hash to an new array!
total_students = students.values.inject { |sum, n| sum + n }  #=>99  |sum| is the accumulator here which equals to the previous sum+n!!!
puts total_students

students.values.each do |value|
  sum += value
end
puts sum

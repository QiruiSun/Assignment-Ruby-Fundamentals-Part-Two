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

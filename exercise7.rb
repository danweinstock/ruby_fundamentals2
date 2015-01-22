students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22 
}
students[:cohort4] = 43
students.each do |k, v|
 puts  "#{k}: #{v} students"

end
students.each do |x,y|
  expand = y *= 1.05
  puts "#{x}: #{expand.to_i}"
  end
puts "Deleting the second cohort"
students.delete(:cohort2)
puts students

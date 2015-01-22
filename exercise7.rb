students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22 
}
students[:cohort4] = 43
students.each do |k, v|
 puts  "#{k}: #{v} students"

end
puts students.keys
# new_students = students[students.map { |k, v| [k, v * 1.05]}]
# puts new_students
puts "Deleting the second cohort"
students.delete(:cohort2)
puts students

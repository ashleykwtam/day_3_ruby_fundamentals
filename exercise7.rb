#Hashes and Cohort student numbers

students = {
	cohort1: 34,
	cohort2: 42,
	cohort3: 22
}

students[:cohort4] = 43

students.each { |key, value| puts "In #{key} there are #{value} students."; }

puts "\n"  		#adds extra blank line

students.each { |key, value| puts "The cohorts are: #{key}" }

puts "\n"

students.each do |k, v| 
	v = (v * 1.05).round(0)
	puts "The expansion in each #{k} is #{v}"
	students[k] = v 			 #sets v as new value permanently
end

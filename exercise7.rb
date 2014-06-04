#Hashes and Cohort student numbers

students = {
	cohort1: 34,
	cohort2: 42,
	cohort3: 22
}

students[:cohort4] = 43

def list(x)
	x.each do |k, v|
		puts "In #{k} there are #{v} students."
	end
end

list(students)


puts "\n"  		#adds extra blank line

students.each { |key, value| puts "The cohorts are: #{key}" }

puts "\n"

students.each do |k, v| 
	v = (v * 1.05).round(0)
	puts "The expansion in each #{k} is #{v}."
	students[k] = v 			 #sets v as new value permanently
end

puts "\n"

students.delete("cohort2")

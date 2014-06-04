#Hashes and Cohort student numbers

students = {
	cohort1: 34,
	cohort2: 42,
	cohort3: 22
}

students[:cohort4] = 43

students.each {|key, value| puts "In #{key} there are #{value} students."}

students.each {|key, value| puts "The cohorts are: #{key}"}
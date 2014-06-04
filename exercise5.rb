puts "What is the temperature in Fahrenheit?"
fahrenheit = gets.chomp.to_i

def convert(fahrenheit) #can only be lower case
	return ((fahrenheit-32)*(5.0/9)).round(3)
end

puts "The temperature in Celcius is #{convert(fahrenheit)}."

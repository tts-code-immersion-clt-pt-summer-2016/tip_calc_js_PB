name1 = "Phoebe Bradberry"
height1 = "65"
weight1 = "135"

puts name1 + " is " + height1 + " inches tall."



puts "What is your name?"
name = gets.chomp 
puts "What is your height in inches?"
height = gets.chomp
puts "What is your weight in pounds?"
weight = gets.chomp

user_data = name + "; " + height + " inches; " + weight + " pounds"
puts "Standard patient data: " + user_data


convert_height = height.to_f * 2.54
convert_weight = weight.to_f * 0.453592

metric_data = name + "; " + convert_height.to_s + " centimeters; " + convert_weight.to_s + " kilograms"
puts "Metric patient data: " + metric_data
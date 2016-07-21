puts 1+2
puts 1.0 + 2.0
puts 2.0 + 3.0
puts 5.0 - 8.0

puts "How many hours in a year?"
hours = 365 * 24
puts hours

puts " "

puts "How many minutes in a decade?"
minutes_year = 365 * 24 * 60
minutes_decade = minutes_year * 10
puts minutes_decade

puts " "

puts "How old am I in seconds?"
my_seconds = minutes_year * 18 * 60
puts "I am " + my_seconds.to_s + " seconds old."

puts " "

puts "How old is the dear author?"
his_seconds = 1160 * 1000000
his_minutes = his_seconds / 60
his_hours = his_minutes / 60 
his_days = his_hours / 24
his_years = his_days / 365
puts his_years

puts " "

puts "Practice with strings & escape characters:"
puts "You're swell!" #without escape character 
puts 'You\'re swell!' #with escape character
puts 'backslash at the end of a string: \\'
puts 'up\\down'

puts " "

puts "Practice with Variables:"
my_name = "Phoebe"
puts "My name is " + my_name + '.'

puts " "

puts "Converting strings to variables"
var1 = 3
var2 = '5'
puts var1 + var2.to_i
puts var1.to_s +  var2
puts var1.to_f

puts " "

puts 'Hello there, and what\'s your name?'
name = gets.chomp          # same as input method in Python 
# chomp function removes the ENTER from string so strings can be one line
puts "Your name is " + name + "? What a lovely name!"
puts "Pleased to meet you, " + name + ". :)"


# PRACTICE 
puts " " 
puts "Here is some practice with gets function"
puts " "
puts "What's your first name?"
first_name = gets.chomp
puts "What's your middle name?"
mid_name = gets.chomp
puts "And your last name?"
last_name = gets.chomp
puts "Hi! Nice to meet you, " + first_name + " " + mid_name + " " + last_name + "!"

puts " " 
puts "Reverse method"
var1 = "stop"
var2 = "deliver repaid desserts"
puts var1.reverse
puts var2.reverse
puts var1
puts var2

puts " "
puts "Length method"
puts "What is your name?"
name = gets.chomp
puts "Did you know there are " + name.length.to_s + " characters in your name?"

puts " " 
'phoebe'.capitalize
puts " "

puts "Practice with ljust and rjust"
line_width = 40 
str = '--> text <--'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))


puts " "
puts "Angry Boss"
puts "What the f do you want?"
answer = gets.chomp
puts "WADDAYA MEAN " + "'" + answer.upcase + "'?!? YOU'RE FIRED!!"

puts " "
puts "Practice with Branching (aka booleans)"
puts "Hello, what's your name?"
name = gets.chomp
puts "Hello, " + name + "!"
if name == "Phoebe"
    puts "What a lovely name!"
end

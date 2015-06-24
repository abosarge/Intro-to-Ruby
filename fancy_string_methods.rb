puts "Hello there, and what's your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Your name is " + first_name + " " + middle_name + " " + last_name  + "? Awesome!"
puts "Would you like to know how many letters are in your full name?"
answer = gets
puts "There are " + (first_name.length + middle_name.length + last_name.length).to_s + " letters in your full name!"

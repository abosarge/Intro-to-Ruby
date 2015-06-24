puts "Hi! What is your favorite color?"
color = gets.chomp
puts "My favorite color is " + color + " too!"
puts "How old are you?"
age = gets.chomp
puts "Would you like to know how many days old you are?"
answer = gets.chomp
puts (age.to_i * 365).to_s
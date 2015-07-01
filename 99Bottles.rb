x = 100
while x > 0
beer = (x-1).to_s + "bottles of beer on the wall."

puts (beer * 2) + "Take one down, pass it around," + (x-2).to_s + "bottles of beer on the wall."

x = (x-1)

end
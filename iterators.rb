random_array = [0.3, "Q", 7, "cats are cute but annoying"]

random_array.each do |item|
    puts item
end

random_array.each_with_index do |item, index|
    index + ". " + item
end
seasons = ["summer", "summer", "fall", "spring", "spring", "spring", "winter", "summer", "spring"]
sorted = seasons.uniq.sort
sorted.each_with_index do |item, index|
	puts (index + 1).to_s + ". " + item
end

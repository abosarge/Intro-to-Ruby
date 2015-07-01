puts "HI THERE! NICE TO MEET YOU!" 
bye_count= 0
while true
	said = gets.chomp
	if said == "BYE"
		bye_count = bye_count + 1
	else
		bye_count = 0
	end
	if bye_count >= 3
		puts "FINE! BE THAT WAY!"
		break
	end
	if said != said.upcase
		puts "Huh?! Um, yeah! I can't hear you! The music's too loud!"
	else
		puts "NO! NOT SINCE 1984!"
	end
end

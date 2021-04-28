loop do
	puts "Do you want to do that again? (Y/N)"
	answer = gets.chomp
	if answer != 'Y'
		break
	end
end

#2 "not recommended by Matz"

# begin
# 	puts "Do you want to do that again?"
# 	answer = gets.chomp 
# end while  answer == "Y"
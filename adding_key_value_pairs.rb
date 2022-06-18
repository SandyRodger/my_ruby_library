siblings = {
	:ellen => "eldest",
	:kit => "holiest",
	:crispian => "tallest",
	:sandy => "weirdest",
	:sabby => "farthest",
	:layla => "cutest"
}

siblings [:newboy] = "youngest"

siblings.each {|key, value| puts value}

# @param {String} s
# @return {Integer}

# def roman_to_int(s)
# 	counter = 0
# 	output = 0
# 	loop do


# 					if (s[counter] == 'X') && (s[counter + 1] == 'C')
# 							output += 90
# 					elsif (s[counter] == 'X') && (s[counter + 1] == 'L')
# 							output += 40
# 					elsif (s[counter] == 'I') && (s[counter + 1] == 'V')
# 							output += 4
# 					elsif (s[counter] == 'I') && (s[counter + 1] == 'X')
# 							output += 9
# 					elsif (s[counter] == 'C') && (s[counter + 1] == 'D')
# 							output += 400
# 					elsif (s[counter] == 'C') && (s[counter + 1] == 'M')
# 							output += 900
# 					elsif (s[counter] == 'I')
# 							output += 1
# 					elsif (s[counter] == 'V')
# 							output += 5
# 					elsif (s[counter] == 'X')
# 							output += 10
# 					elsif (s[counter] == 'L')
# 							output += 50
# 					 elsif (s[counter] == 'C')
# 							output += 100
# 					elsif (s[counter] == 'D')
# 							output += 500
# 					elsif (s[counter] == 'M')
# 							output += 1000
# 					end
# 			counter += 1
# 			break if counter <= s.size
# 	end
# end

# p roman_to_int('III')
puts 1 <=> 1 # => 0
puts 1 <=> 0 # => 1
puts 0 <=> 1 # => -1

my_array = [ 3, 5, 102, 23, 28, 21, 4, 100000000]
my_array.sort! {|first_num, second_num|
	second_num <=> first_num}

	print my_array

	# => [100000000, 102, 28, 23, 21, 5, 4, 3]
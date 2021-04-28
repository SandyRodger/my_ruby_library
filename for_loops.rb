x = gets.chomp.to_i
for i in 1..x do
	puts i
end

puts "Done!"

# The odd thing about the for loop is that the loop returns the collection of elements after it executes,
# whereas the earlier while loop examples return nil

# for loop using an array:

x = [1, 2, 3, 4, 5]
for i in x do
	puts i
end

puts "done!"
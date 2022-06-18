# 5.times do
# puts "green-slime"
# end

# # passing_block.rb

# def take_block(&block)
#   block.call
# end

# take_block do
#   puts "Block being called in the method!"
# end

# passing_block_with_argument.rb

def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end

# => Block being called in the method! 42
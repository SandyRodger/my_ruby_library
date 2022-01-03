# a = [1, 2, 3]
# a.each {|x| x**2 }

# Each discards the return value of the block, and each simply returns the original object it was called on.

# # => 1, 2, 3

# a = [1, 2, 3]
# a.map {|x| x**2 }

# => 1, 4, 9

# .map creates and returns a new array containing the values returned by the block. 

# #puts method will return nil. So a puts in the block will return an array of nil:

# a = [1, 2, 3]
# a.map { |x| puts x**2 }

# =>  1, 4, 9
# => [nil, nil, nil]

output =  [[1, 2], [3, 4]].map do |arr|
  arr.map do |num|
    num * 2
  end
end

p output
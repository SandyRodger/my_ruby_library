a = [1, 2, 3]
puts a.map {|x| x**2 }

# Where it really differs from each is the returned value. map creates and returns a new array containing the values returned by the block. 

a = [1, 2, 3]
a.map { |x| puts x**2 }
# => [nil, nil, nil]
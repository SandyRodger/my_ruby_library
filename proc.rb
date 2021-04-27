square = Proc.new {|x| x**2}

puts [2, 4, 6].collect!(&square)
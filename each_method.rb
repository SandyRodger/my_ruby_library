my_arr = [1, 2, 3, 4, 5]

my_arr.each do |a|
 puts	a*2
end

colours = ["red", "blue", "green"]
colours.each {|colour| puts colour}

polygons = {
	:hexagon => 6,
	:nonagon => 9,
	:pentagon =>5
}
polygons.each do|shape,sides|
	puts "A #{shape} has #{sides} sides."
end

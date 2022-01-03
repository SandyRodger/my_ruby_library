pokemon = {
	pikachu: 2,
	charazard: 5,
	squirtle: 9
}

puts pokemon.select {|key, value| value < 4}

# and with an array:

[1,2,3,4,5].select {|num| num.even? }     #=> [2, 4]

a = %w[ a b c d e f ]
a.select {|v| v =~ /[aeiou]/ }    #=> ["a", "e"]
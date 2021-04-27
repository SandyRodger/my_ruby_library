pokemon = {
	pikachu: 2,
	charazard: 5,
	squirtle: 9
}

puts pokemon.select {|key, value| value < 4}
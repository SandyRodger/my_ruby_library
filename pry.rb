require 'pry'

# Code omitted

# Pick one random card per suit

binding.pry

player_cards = []
deck.keys.each do |suit|
  cards = deck[suit]
  cards.shuffle!
  player_cards << cards.pop

  binding.pry
end
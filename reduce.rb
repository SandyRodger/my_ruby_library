# 1

# array = [1, 2, 3, 4] # => [1, 2, 3, 4]
# p array.reduce(0, :+) # => 10

cards = [2, 3, 4, 5, 6, 7, 8, 9, 10, :jack, :queen, :king, :ace]

deck = { :hearts   => cards,
         :diamonds => cards,
         :clubs    => cards,
         :spades   => cards }

def score(card)
  case card
  when :ace   then 11
  when :king  then 10
  when :queen then 10
  when :jack  then 10
  else card
  end
end

# Pick one random card per suit

player_cards = []
deck.keys.each do |suit|
  cards = deck[suit]
  cards.shuffle!
  player_cards << cards.pop
end

# Determine the score of the remaining cards in the deck

deck.reduce(0) do |sum, (_, remaining_cards)|
p "sum is #{sum}"
# p "_ is #{_}"
# p "remaining_cards is #{remaining_cards}"

end


#1

tv_show = "Bob's burgers"

case tv_show
when "Archer"
	puts "I don't like the voice of Archer."
when "Bob's burgers"
	puts "I love the voice of Bob."
else
	puts "I don't know who voices this"
end

#2

a = 5

case a 
when 5
	puts "a is 5"
when 6
	puts "a is 6"
else
	puts "a is neither 5 nor 6"
end

# which is roughly the same as this 'if statement':

b = 5

if b == 5
  puts "b is 5"
elsif b == 6
  puts "b is 6"
else
  puts "b is neither 5, nor 6"
end

# 3 You can also save the result of a case statement into a variable. 
# Let's refactor the code above to do just that.
# This way we don't have to write puts so many times.

c = 5

answer = case c
when 5
	"c is 5"
when 6
	"c is 6"
else
	"c is neither 5, nor 6"
end

puts answer

# 4 There's a second form of the case statement that doesn't take an argument:

d = 5

case 
when d == 5
	puts "d is 5"
when d == 6
	puts "d is 6"
else
	puts "d is neither 5, nor 6"
end

#5

john = "kind"

case 
when john == "kind"
	puts john<< " and handsome"
when john == "mean"
	puts john<< " but charming"
else
	puts "who is this guy?"
end

#6

puts "Who's you're favourite astronaut?"
astronaut=gets.chomp

case 
when astronaut == "Tim Peake"
	puts "I can't get enough of #{astronaut}"
when astronaut == "Sally Ride"
	puts "When I grow up I want to be like #{astronaut}"
else
	puts "I don't know many astronauts"
end

#7 A shorter version:

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end
def an_example
	demo = lambda {return "Will I print?"}
	demo.call
"Sorry, it's me that's printed."
end

puts an_example

def another_lambda
	a = lambda {return "green"}
	a.call
	"purple"
end

puts another_lambda

def pirates
	d = lambda {return 234}
	d.call
	"Red-beard"
end

puts pirates
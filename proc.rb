# square = Proc.new {|x| x**2}

# puts [2, 4, 6].collect!(&square)

# # proc_example 2 .rb

# talk = Proc.new do
#   puts "I am talking."
# end

# talk.call

# # proc_example.rb (procs can take arguments)

# talk = Proc.new do |name|
#   puts "I am talking to #{name}"
# end

# talk.call "Bob"

#passing_proc.rb

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)
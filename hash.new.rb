# In Ruby, a hash can be created through literal notation (because we are literally assigning what key=>value pairs we want in the hash) or by assigning a variable equal to Hash.new which generates a new, empty hash.

breakfast = Hash.new {
}
puts breakfast
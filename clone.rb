arr1 = ["abc", "def"]
arr2 = arr1.clone
arr2[0].reverse!

p arr2 # => ["cba", "def"]
p arr1 # => ["cba", "def"]
arr = [2,4,6,12]
hash = {a: 100, b: 250, c: 300}

# returns value of the first element for which block returns true
puts "loops through an array"
p arr.find { | ele | ele % 4 == 0 }     #   4

puts "loops through a hash"
p hash.find { |k, v| v % 300 == 0 }     #   [:c, 300]

# checkout select method to extract all elements for which block returns true
# checkout any? method that returns boolean value for which block returns true for any element
# to return an index for which block returns true, checkout find_index method

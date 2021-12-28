hash = {a: 100, b: 250, c: 300}
hash_2 = {a: "Admin", b: "User", c: "Admin"}

puts "loops through range and returns boolean\n"
# if blocks returns true for any elements in an array it will return true
p (1..10).any? { | ele | ele.even? }

puts "\nloops through hash\n"
p hash.any? { | k, v | v % 100 == 0 }

puts "\nloops through hash\n"
p hash_2.any? { | k, v | /Admin/.match?(v) }

# to check if all elements return true for the block checkout all? method
# and opposite of all? method is none?
# to return value of the first element for which block returns true, checkout find method
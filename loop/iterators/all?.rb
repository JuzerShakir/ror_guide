hash = {a: true, b: true, c: false}
hash_2 = {a: "Admin", b: "Admin", c: "Admin"}

puts "loops through range and returns boolean\n"
# if blocks returns true for all elements in an array then it will return true
p (1..10).all? { | ele | ele.is_a?(Integer) }

puts "\nloops through hash \n"
p hash.all? { | k, v | v == true }

puts "\nloops through hash\n"
p hash_2.all? { | k, v | /Admin/.match?(v) }

# to check if anyone element returns true for the block checkout any? method
# [OPPOSITE] checkout none? method
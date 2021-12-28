arr = (1..10)
hash = {a: true, b: true, c: false}
hash_2 = {a: "Admin", b: "Admin", c: "Admin"}

puts "loops through range and returns boolean\n"
# if blocks returns true for all elements in an array then it will return true
p arr.none? { | ele | ele.is_a?(String) }   #   true

puts "\nloops through range and returns boolean\n"
p arr.none? { | ele | ele == 8 }   #   false

puts "\nloops through hash \n"
p hash.none? { | k, v | v == true }     #   false

puts "\nloops through hash\n"
p hash_2.none? { | k, v | /User/.match?(v) }    #   true

# [OPPOSITE] to check if all elements return true for the block checkout all? method
# to check if anyone element returns true for the block checkout any? method

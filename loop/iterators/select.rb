arr = (1..10)
hash = {a: 100, b: 250, c: 300}

puts "returns even numbers from a array"
p arr.select { | ele | ele.even? }

puts "\nreturns odd numbers from a array"
p arr.select { | ele | ele.odd? }

puts "\nloops through hash and returns multiples of 100"
p hash.select { | k, v | v % 100 == 0 }

# [OPPOSITE] for opposite results checkout reject method
# to return an index for which block returns true, checkout find_index method
# to return value of the first element for which block returns true, checkout find method
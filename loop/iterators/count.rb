arr = (1..13)
hash = {a: 100, b: 250, c: 300}

puts "returns count of even numbers from a array"
p arr.count { | ele | ele.even? }

puts "\nreturns count of odd numbers from a array"
p arr.count { | ele | ele.odd? }

puts "\nloops through hash and returns counts of multiples of 100"
p hash.count { | k, v | v % 100 == 0 }
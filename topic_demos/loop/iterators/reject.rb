arr = (1..10)
hash = {a: 100, b: 250, c: 300}

puts "returns odd numbers from a array"
p arr.reject { | ele | ele.even? }

puts "\nreturns even numbers from a array"
p arr.reject { | ele | ele.odd? }

puts "\nloops through hash and returns which are not multiples of 100"
p hash.reject { | k, v | v % 100 == 0 }

# for opposite results checkout select method
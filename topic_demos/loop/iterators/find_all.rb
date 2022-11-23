hash = {a: 1, b: 2, c: 3, d: 4}
arr = ['@', ',', '$', '@']

# returns only key-value pairs as a list to which ...
# ...it satisfies the condition in the block.
puts "\nLoops through hash to find values with even numbers"
p hash.find_all { | key, value | value.even? }  # [[:b, 2],  [:d, 4]]

puts "\ncoverting above to hash type"
p hash.find_all { | key, value | value.even? }.to_h  # {:b=>2, :d=>4}

puts "\nLoops through list to find '@'"
p arr.find_all { | ele | /@/.match? ele } #  ["@", "@"]
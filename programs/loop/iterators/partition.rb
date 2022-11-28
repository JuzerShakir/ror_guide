arr = [1,2,3,4,5,6,7,8,9,10]
hash = {a: 100, b: 120, c: 200, d: 319}

puts "Loops through array"
p arr.partition(&:odd?)     #   [[1, 3, 5, 7, 9], [2, 4, 6, 8, 10]]

puts "\nLoops through hash and returns a nested arrays"
p hash.partition { | k, v | v % 100 == 0 }      #   [[[:a, 100], [:c, 200]], [[:b, 120], [:d, 319]]]

puts "\nLoops through hash and returns an array of hash"
p hash.partition { | k, v |  v % 100 == 0 }.map(&:to_h)     #   [{:a=>100, :c=>200}, {:b=>120, :d=>319}]
# a similar logic can be implemented with each_with_object method to avoid returning an array type
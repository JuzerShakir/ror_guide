arr = [1,2,3]
hash = {a: 1, b: 2, c: 3}

# returns new array with logic applied
puts "looping through array\n"
p arr.map {   | ele | ele ** 3    }     #   [1, 8, 27]

puts "\nlooping through hash\n"
p hash.map { | k,v | v**2}      #   [1, 4, 9]

puts "\nlooping through array with index\n"
p arr.map.with_index { | ele, i | ele * i }         #   [0, 2, 6]

puts "\nlooping through hash with index\n"
p hash.map.with_index { | (k,v), i | v * i}         #   [0, 2, 6]

puts "\nlooping through hash with index\n"
p hash.map.with_index { | (k,v), i | v * i}         #   [0, 2, 6]

puts "\nlooping through hash and returning hash\n"
p hash.map { | k,v | [k, v**2] }.to_h        #   {:a=>1, :b=>4, :c=>9}

puts "\nlooping through hash with index and returning hash\n"
p hash.map.with_index { | (k,v), i | [k, v * i]}.to_h        #  {:a=>0, :b=>2, :c=>6}

# '&' syntax is not limited to map, it can also be used with other enumerable methods.
puts "\nlooping through array returning class type\n"
p arr.map(&:class)

puts "\nlooping through range \n"
p (1..10).map { | ele | ele ** 2 }

# for all of the logic above you could use reduce/inject or each_with_object methods too but map methods seems more accurate here.
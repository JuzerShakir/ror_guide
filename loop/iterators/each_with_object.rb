list = [1,2,3,4,5]

# you provide '[]' as an argument to the method if you want to create or update an array
# if you want to update an existing array then we dont need to provide array variable in the argument of the block
puts "looping through range to update value of an existing element:"
(6..10).each_with_object([]) do | item |
    list << item
    # similarly map or collect method can also be used.
end
p list


puts "\nlooping through array and create a hash:"
# We provide hash variable in the argument of the block and also we give '{}' to the arg of the method
[:foo, :bar, :tat].each_with_object({}) do | item, hash |
    hash[item] = item.to_s.upcase
    p hash      #   the hash var created within the loop isn't available out of this scope
    # similarly reduce/inject method can also be used.
    # similarly map or collect method can also be used.
end

=begin
# to declare hash with a default value
[:foo, :bar, :tat].each_with_object(Hash.new(0)) do | item, hash |
    hash[item] = item.to_s.upcase
    p hash
end
=end

puts "\nlooping through hash and creating a new hash"
# instead of 2 arguments we will have 3 since we are looping through hash
{a: 1, b: 2, c: 3, d: 4}.each_with_object({}) do | (k, v), hash |
    hash[k] = v**2
    p hash
    # similarly reduce/inject method can also be used.
    # similarly map or collect method can also be used.
end

puts "\nlooping through hash and creating a new array"
{a: 1, b: 2, c: 3, d: 4}.each_with_object([]) do | (k, v), array |
    array << {key: k, value: v**3}
    p array
    # similarly reduce/inject method can also be used.
    # similarly map or collect method can also be used.
end

# we are not limited of creating a single hash or array within the loop
puts "if we wanted to divide a single hash into 2 hashes based on a condition"
hash.each_with_object([{}, {}]) do | (k, v), (hundred, others) |
    v % 100 == 0 ? hundred[k] = v : others[k] = v
    p hundred
    p others
end
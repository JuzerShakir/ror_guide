# reduce & inject are same. They are aliases
new_array = [1,2,3,4,5]

# a shortcut to perform calculation to all the elements of an array
puts "adds up all the elemnts of an array:\n"
total = new_array.inject(:+)
# total = array.reduce(:+)
p total

# provide '[]' as an argument to the method if you want to create or update an array
# if you want to update an existing array then we dont need to provide array variable in the argument of the block
puts "looping through range 6 to 10 and create new array:\n"
(6..10).inject([]) do | array, i |
    array << i
    p array  #   the array var created within the loop isn't available out of this scope
    # similarly map or collect method can also be used.
end

puts "\nlooping through array and create a hash:\n"
# We provide hash variable in the argument of the block and also we give '{}' to the arg of the method
[:foo, :bar, :tat].inject({}) do | hash, item |
    hash[item] = item.to_s.upcase
    p hash
    # similarly each_with_object method can also be used.
    # similarly map or collect method can also be used.
end


puts "\nlooping through hash and creating a new array\n"
{a: 1, b: 2, c: 3, d: 4}.inject([]) do | array, (k, v) |
    array << {key: k, value: v**3}
    p array
    # similarly each_with_object method can also be used.
    # similarly map or collect method can also be used.
end
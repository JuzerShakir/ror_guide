# Date Created: 17 June 2021
# Ruby Version 3.0.0p

def object_id_of_str obj_1, obj_2
  # The argument has same object_id as original object because..
  # ..it refers to same object, it doesn't copy objects' value but it points..
  # ..to original objects' memory, hence holding objects' reference ID in the memory
  puts "Before modification, object 1 ID: #{obj_1.object_id}" # => 60
  puts "Before modification, object 2 ID: #{obj_2.object_id}" # => 80

  # << operator changes value in the same memory location, modifying original obj
  obj_1 << " there"
  # same id
  puts "After modification, object 1 ID: #{obj_1.object_id}" # => 60

  # = operator creates new object in memory
  obj_2 = "TADA"
  # since location is different in memory, id will be too
  puts "After modification, object 2 ID: #{obj_2.object_id}"  # => 100
end

str_1 = "Hi"
str_2 = "Bye"
puts "Object ID of #{str_1}: #{str_1.object_id}" # => 60
puts "Object ID of #{str_2}: #{str_2.object_id}" # => 80

# calling function and passing above strings as arguments
object_id_of_str(str_1, str_2)

# AFTER Function call----
#
# The modification of object in function happened to original object..
# .. hence its value is now changed
puts "String 1 = #{str_1}" # => Hi there
# the original object does not get modified hence same value
puts "String 2 = #{str_2}"  # => Bye

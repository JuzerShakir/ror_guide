def object_id_of_array obj
  # original object id
  puts "#{obj} = #{obj.object_id}" # => [1, 2, 3] = 60

  # .dup creates new object with different memeory address with same value as original obj
  obj = obj.dup
  # hence different id
  puts "Duplicate object #{obj} = #{obj.object_id}" # => [1, 2, 3] = 80

  # appends new value
  obj << "Extra"
  puts "Duplicate object :#{obj}" # => [1, 2, 3, "Extra"]

  # = operator cannot modify original obj because we are refering to different..
  # ..object and not original objects' id
  obj = ["new value"]
  puts "Duplicate object :#{obj}" # => ["new value"]
end


a = [1,2,3]

# calling function
object_id_of_array(a)

# original object isn't modified
puts "Original object: #{a}"  # => [1, 2, 3]

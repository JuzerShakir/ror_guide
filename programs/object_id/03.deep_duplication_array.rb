a = [1,2,3]
puts "Original array id:#{a.object_id}" # => 60


# an array within an array
nest = [a]
puts "nested array value:#{nest}" # => [[1, 2, 3]]
# different array ID
puts "nested array id:#{nest.object_id}"  # => 80
# inner array has same ID as Original array
puts "Inner array id:#{nest[0].object_id}"  # => 60


# duplicating nest array, which will give same value but different object_id
nest_dup = nest.dup
# different array ID
puts "duplicate array id:#{nest_dup.object_id}" # => 100
# but not for inner array
puts "Inner duplicate array id:#{nest_dup[0].object_id}"  # => 60

# Date Created: 17 April 2021
# Ruby Version 3.0.0p

# input                 ||||    output
# [1,2,3,4,5,1,2,3,4]   ||||    [1,2,3,4,5] [1,2,3,4]
#
# init array with values
arr = [1,2,3,4,5,1,2,3,4]
# init another array to hold duplicates
arr_dup = []

# delete an element from arr ...
arr.delete_if do | num |
  # ..if arr_dup does not have that element
  arr_dup << num unless arr_dup.include?(num)
end
# output
puts "#{arr}#{arr_dup}"



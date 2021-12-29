puts "Looping through an array"
list = [1,2,3,4,5]
for i in list do
    print "#{i} "
end

puts "\nLooping through hash"
hash = {a: 1, b: 2, c: 3}
for k,v in hash do
    puts "#{k}: #{v} "
end

# to perform logic in each element, check each iterator
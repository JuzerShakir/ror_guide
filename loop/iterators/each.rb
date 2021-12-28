list = [1,2,3,4,5]

list.each do | i |
    puts "Iterator at #{i}"
end

hash = {a: 1, b: 2, c: 3}
hash.each do | k, v |
    puts "#{k}: #{v}"
end

# a similar loop is for, but this is a better alternative
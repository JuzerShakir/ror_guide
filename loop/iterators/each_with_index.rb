list = ['a','b','c','d','e']
hash = {person_1: 'Juzer', person_2: 'Shakir'}

puts "Looping through list:\n"
list.each_with_index do | element, index |
    puts "#{element} at the index #{index}"
end

puts "\nLooping through hash:\n"
hash.each_with_index do | (k, v), i |
    puts "#{v} at the index #{i}"
end
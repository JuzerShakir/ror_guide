arr = (10..20)
arr_mail = ['@gmail.com', '@yahoo.com', '@aol.com', 'msn']
hash = { a: 1, b: 2, c: 3, d: 4 }

puts "loops thorugh array\n"
p arr.find_index { | ele | ele == 12 }

puts "\nloops thorugh array\n"
# will return index of the first element for which the block returns true and not all
p arr_mail.find_index { | ele | /\A@/.match?(ele)}

puts "\nloops thorugh hash\n"
p hash.find_index { | k,v | v.even? }
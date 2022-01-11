ai = 1
bi = 1
f = 1.0

# == it matches value
puts ai == bi  #   true
puts ai == f   #   true

# eql it matches value in stricter way for numerical types
puts ai.eql? bi     #   true
puts ai.eql? f      #   false

# equal checks the object_id of an object
puts 'ai'.equal? 'ai'       #   false
puts ai.equal? bi           #   true
puts :a.equal? :a           #   true
puts bi.equal? f            #   false

# ===
# 1st Case > Checks class type of an object
puts Float === String   #   false
puts Integer === bi     #   true
puts Float === f        #   true

# 2nd Case > Ranges
puts (1..10) ===  9     #   true
puts ('A'..'F') === 'H'     #   false

# 3rd Case > Regex
puts /a/ === 'abcdef'      #    true
puts /z/ === 'vxy'         #    false
puts /z/.match?('vxy')      #    false

# 4th Case > Case Expressions
n = 20

case n
when (1..10)
    puts 'its under the range of 10'
when (11..20)
    puts 'its range is beyond 10.'
end

if n === (1..10)
    puts 'its under the range of 10'
else
    puts 'its range is beyond 10.'
end

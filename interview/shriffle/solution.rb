divisible_3 = (1..1000).select { | num | num % 3 == 0 }

new_arr = []

divisible_3.each do | num |
    str_num = num.to_s
    if str_num[-1] != '3'
        new_arr << num if str_num.split('').map(&:to_i).inject(:+) < 20
    end
end
p new_arr

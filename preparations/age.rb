puts "How old are you?"
age = gets.chomp.to_i

ages = [10, 20, 30, 40]

ages.each {|n| puts "In #{n} years you will be #{age + n}"}
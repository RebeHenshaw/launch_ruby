puts "Put in a number"
num = gets.chomp.to_i

if num == 3
  puts "Three!"
elsif num == 4
  puts "Four!"
else 
  puts "Not a three or four"
end

x = false
y = false
z = false

if x && y || z
  puts "executed"
end

mew = 6
wem = 9

puts wem == mew ? "it's true" : "false"
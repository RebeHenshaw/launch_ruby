i = 4987
k = 4

while k > 4 do
  puts i % 10
  i /= 10
  k -= 1
end

# Write a program that uses a hash to store a list of movie titles with the year they came out. T
# hen use the puts command to make your program print out the year of each movie to the screen. 
# The output for your program should look something like this.

# movies = {"Pirates of the Carribean" => 2004, "Blow" => 1999, "Sleepy Hollow" => 1998}

# movies.each {|k, y| puts y}

# movies_array = []
# movies_array.push(movies["Pirates of the Carribean"])
# movies_array.push(movies["Blow"])
# movies_array.push(movies["Sleepy Hollow"])
# puts movies_array

def factorial(num) 
  total = 1
  while num > 0 do
    total *= num
    num = num - 1
  end
  return total
end

puts factorial(5)
puts factorial(8)
puts factorial(7)
puts factorial(6)
puts "squares"
puts 3.2 ** 2
puts 3.0 ** 2
puts 12.1 ** 2



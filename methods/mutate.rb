arr = [1, 2, 3]


def meth(meow)
  meow.pop()
end

puts "before method #{arr}"
meth(arr)
puts "after #{arr}"

def greet(name)
  "hi #{name}"
end

def multiply(a, b)
  a * b
end



puts "What's your name?"
name = gets.chomp
puts greet(name)

puts multiply(5, 4)

def scream(words)
  words = words + "!!!!"
  return words
  puts words
end

puts scream("Yippeee")
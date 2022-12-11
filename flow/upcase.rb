def up(phrase)
  if phrase.length > 10
    phrase.upcase
  end
end

puts "word or phrase: "
words = gets.chomp
puts up(words)
  
puts "give me a number:"
number = gets.chomp.to_i

answer = case number
when (0..50)
  "its between 0 and 50 inclusive"
when (51..100)
  "51- 100"
else
  "over or under"
end

puts answer

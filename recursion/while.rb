loop do
  puts "Want to play again?"
  answer = gets.chomp
  if answer == "STOP"
    break
  end
end



def countdown(num)
  if num < 0
    return
  end
  puts num
  countdown(num - 1)
end

countdown(20)
countdown(5)



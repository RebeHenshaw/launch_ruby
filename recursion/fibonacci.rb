def fibo(num)
  if num < 2
    return num
  else
    return fibo(num-1) + fibo(num-2)
  end
end


puts fibo(6)
puts fibo(8)
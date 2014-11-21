def fibonacci_even
  array =[0,1]
  sum = 0
  max = 4_000_000
  while array[-1] < max
    next_num = array[-1] + array[-2]
    array.push(next_num)
  end
  array.each do |x|
    if x % 2 == 0
      sum += x
    end
  end
  puts sum
end

puts fiboncci_even

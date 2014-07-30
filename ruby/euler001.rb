def multiples(x)
  sum = 0
  for num in 0...x
    if num % 5 == 0 || num % 3 == 0
      sum += num
    end
  end
  return sum
end

multiples(10)

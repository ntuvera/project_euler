
require 'prime'

n = 600_851_475_143
a = []
product_sum = 1
x = 2
while product_sum < n
  if n % x == 0 && x.prime?
    a << x
    product_sum *= x
  end
  x += 1
end

puts "The answer is #{a.pop}"

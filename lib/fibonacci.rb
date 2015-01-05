# Write code to print out the first 100 Fibonacci numbers.

arr = [0,1]
98.times do
  arr << arr[-2] + arr[-1]
end

puts arr



# TO USE INJECT method for the first 20 fibonacci numbers

# array = 18.times.inject([0,1]) do | a, index |
#  a << a[-2] + a[-1]
#end

#puts array.join(', ')
#=> 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181

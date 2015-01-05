require 'prime'

  def prime_printer(max)
    Prime.take_while {|p| p <= max }
  end

puts prime_printer(20)
#output as below
#2
#3
#5
#7
#11
#13
#17
#19

#puts Prime.first(10)  --to print out the first ten Prime numbers starting from 2. 1 is not a prime number.

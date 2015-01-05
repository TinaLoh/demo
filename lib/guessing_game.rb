secret_number = rand(101)
guess = -1
guess_count = 0

def get_guess_number
  gets.to_i
end

puts "Whattup Yo! Guess a number between 1 and 100"

while guess != secret_number
  guess_count += 1
  guess = get_guess_number
  if guess > secret_number
    puts "The number is lower than #{guess}. Guess again"
  else
    puts "The number is higher than #{guess}. Guess again"
  end
end

puts secret_number
puts "You got it in #{guess_count} tries, you are strong and cool"

# easter egg
if(guess_count < 8)
  puts "Ko Nichi Wa Bitches"
end

puts "Enter a string: "

string = gets.chomp

def check_palindrome(string)
  if string.reverse == string #Check if string is same when reversed
    puts "#{string} is INDEED a palindrome.  But my favorite one is POOP!"
  else # If string is not the same when reversed
    puts "#{string} is NOT a palindrome.  But duh, you already knew that..!!!"
  end
end

puts check_palindrome(string)

puts "Enter a string:"

string = gets.chomp

def reverse(string)
  reversed_word = []

  string.split('').each do | char |
    reversed_word.unshift(char)
  end

  puts reversed_word.join
end

puts reverse(string)

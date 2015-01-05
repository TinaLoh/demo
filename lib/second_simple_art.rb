puts "What character do you want to make the pyramid out of?"
@char = gets.chomp
puts "How many rows of #{@char} do you want?"
@row = gets.chomp.to_i

base = 9
row = @row


def calculate_indentation(base)
  (base-1)/2
end

def add_indentation_to_string(string, total_indentation)
  for i in 1..total_indentation
    string << ' '
  end

  return string
end

def add_characters_to_string(string, total_chars)
  for a in 1..total_chars
    string << @char
  end

  return string
end

# as long as the base is greater than 0
while base > 0
  # increase the row by 1
  @row += 1
  # prints a line of padding (empty spaces) and characters (char) for odd rows (1,3,5,7,9,...)
  if @row % 2 != 0
    # calculate the number of empty character spaces needed for the row's padding
    indentation = calculate_indentation(base)
    # start with an empty string
    st = ''
    # indent the string
    st_indented = add_indentation_to_string(st,indentation)
    # add chars to the string
    st_indented_with_chars = add_characters_to_string(st_indented, @row)
    # print the string
    puts st_indented_with_chars
  end
  # reduce the base by 1 and continue the loop
  base -= 1
end


def print_header(x, y)
    puts "A multiplication table: "

    row = "   "
    for col_num in a..b
      row = row + ("#{col_num}\t")
    end

    puts row + "\n\n"
end

def print_multiplication_table(x, y)
  for row_num in a..b
    print  row_num
    row = "| "

    for col_num in a..b
      row = row + ("#{row_num * col_num}\t")
    end

    puts row
  end
end


print_header(3, 5)
print_multiplication_table(3, 5)

#User can specify size of table by inputting values for (x, y)



# puts "A multiplication table:"
# x = (1..9)
# y = (1..9)
#
# print '     '
# x.each {|i| print "%-3d  " % i}
# print "\n     "
# x.each {|i| print  '      '}
# print "\n"
#
# y.each do |j|
#   print "%-3d| " % j
#   x.each {|i| print "%-3d  " % (i*j)}
#   print "\n"
# end

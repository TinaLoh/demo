puts "Enter '1' to convert from C to F, or '2' to convert from F to C"

option = gets.chomp

puts "Enter Celsius temperature:" if option == '1'

puts "Enter Farenheit temperature:" if option == '2'

temperature = gets.chomp.to_i

if option == "1"
  farenheit_value = (temperature * 9/5) + 32
  puts farenheit_value.to_f
elsif option == "2"
  celsius_value = (temperature - 32) * 5/9
  puts celsius_value.to_f
end

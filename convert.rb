=begin
doctest: Convert temperature from Farenheit to Celsius
>> convert(40)
=> 4.444444444444445
>> convert(-35)
=> -37.22222222222222
=end

puts "Enter temperature in Farenheit to convert into Celsius"
temp_farenheit = gets.chomp

def farenheit_to_celsius f
  temp_celsius = (f.to_f - 32) / 1.8
  puts "Converted temperature in celsius is #{temp_celsius.round(2)}"
end
alias :convert :farenheit_to_celsius

begin
puts "Converted Temperature in celsius is #{convert(temp_farenheit).round(2)} "
puts "Converted Temperature in celsius is #{"%.2f" % convert(temp_farenheit)}"
end if __FILE__ == $0


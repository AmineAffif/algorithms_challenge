def convert_to_fahrenheit(value)
  (value * 9 / 5) + 32
end

def numeric?(string)
  !!Float(string, exception: false)
end

loop do
  puts 'Enter the Degree in celcius:'
  user_input = gets
  if numeric?(user_input)
    puts "In Fahrenheit it equals : #{convert_to_fahrenheit(user_input.to_f)}°F"
    break
  end
end

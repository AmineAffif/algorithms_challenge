# START Easiest way
def reverse_string_easy
  puts 'Enter some text to reverse:'
  puts "Reversed string is :#{gets.reverse}"
end
# END Easiest way

# START Rough way
def reverse_string_rough
  puts 'Enter some text to reverse:'
  user_input = gets

  string_array = user_input.scan /\w/

  puts "Reversed string is : #{string_array.reverse*""}"
end
# END Rough way

def numeric?(string)
  !!Float(string, exception: false)
end


loop do
  puts 'Reverse a string with the simple way ? Type (1):'
  puts 'Reverse a string with the rough way ? Type (2):'
  user_input_methode_choice = gets
  if numeric?(user_input_methode_choice)
    puts "numeric"
    if user_input_methode_choice = 1
      reverse_string_easy
    elsif user_input_methode_choice = 2
      reverse_string_rough
    end 
    break
  end
end
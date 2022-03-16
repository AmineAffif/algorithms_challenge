def numeric?(string)
  !!Float(string, exception: false)
end

factorial = 1

loop do
  puts 'Enter the number to factorialize :'
  user_input = gets
  if numeric?(user_input)
    (1..user_input.to_i).step(1) do |n|
      factorial *= n
    end
    puts "Result: #{factorial}"
    break
  end
end
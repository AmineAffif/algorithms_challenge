def longest_word(sentence)
  splitted_sentence = sentence.split(" ")
  splitted_sentence.sort_by!(&:length).reverse! 
  
  splitted_sentence[0]
end

puts 'Enter a sentence, we find the longest word'
user_input = gets



puts "Longest word is : #{longest_word(user_input)}"
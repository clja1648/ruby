puts 'Enter a sentence.'
input = gets.chomp.downcase.split

puts 'Now choose your favorite word in that sentence.'
input2 = gets.chomp.downcase

favorite_word_index = input.index(input2)

#This returns the index
puts "The position of your favorite word in this sentence is " + favorite_word_index.to_s


#.split
#this will give you an array of the words in the sentence



#4. Write a program that translates one English word into Pig Latin. Because the rules for Pig Latin can vary, I'll be specific:If the given word starts with a consonant, move only that consonant to end and then add "ay" to the end (e.g.: coffee -> offeecay, blogger -> loggerbay)If the given word starts with a vowel, add "way" to the end of the word (e.g., office -> officeway)

puts "Give me a word.\n I will translate it into pig latin."
word = gets.chomp

    vowel = %w(a e i o u)
    if vowel.include? word[0]
        puts word + "way"
    else vowel.include? word[1]
        puts word[1..-1] + word[0] + "ay"
    end

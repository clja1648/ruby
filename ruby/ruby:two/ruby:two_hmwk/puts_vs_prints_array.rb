#3. Create a program that takes a name (or any word, really), and spells it out, one letter at a time (horizontally). Then have the name/word spelled out in one line (vertically), but with commas between each letter (but not after the last letter).


 puts "What is your name?"
 name = gets.chomp.to_s

input.each_char do |char|

   print char + " \n"
end

input.each_char do |char|
  puts each_char
  puts ", "
end
   puts char

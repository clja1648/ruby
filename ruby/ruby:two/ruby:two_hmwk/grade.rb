
# 1. Write a program that asks for a score (an integer), and assigns a letter grade based on the score.
#Letter grades are assigned as follows:
#100-90: A
# 89-80: B
# 79-70: C
# 69-60: D
#Less than 60: F
#More than 100: "Wrong score"

#arrays aren't necessary
#variables aren't necessary


puts "What number grade did you get?\n I will give you the letter grade associated with that number."
input = gets.chomp.to_i

a = (90..100)
b = (80..89)
c = (70..79)
d = (60..69)
f = (0..59)

if a.include?(input)
  puts "you got an A!"
elsif b.include?(input)
  puts "you got a B!"
elsif c.include?(input)
  puts "you got a C"
elsif d.include?(input)
  puts "You got a D"
elsif input > 100
  puts "there was no extra credit....you cheated!!"

elsif f.include?(input)
  puts "You failed!!!"
end

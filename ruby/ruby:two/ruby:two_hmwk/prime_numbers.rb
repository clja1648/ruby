#5. Create a Ruby program that finds how many prime numbers are between 1 and a number given by the user. Hint: look through the Ruby Docs on the Prime class, and note that sometimes you must import, or require, certain Ruby libraries.
require 'Prime'

puts "Give me a number larger than 10"
num = gets.chomp.to_i
count = 0
puts "These are all of the prime numbers between 1 and your number."

Prime.each(num) do
  count += 1
  
end
puts "There are" + count.to_i + "before" + num.to_i

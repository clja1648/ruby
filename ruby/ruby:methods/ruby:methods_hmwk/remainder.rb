#The Remainder Challenge!
#In Ruby 6 / 4 == 1.
#But what if we want the remainder also?
#Write a program that asks for two (2) Integers, divides the first by the second and returns the result including the remainder.
#If either of the numbers is not an Integer, then don't accept the number and ask again.
#Do not accept zero (0) as a number.

puts "Please give me a number.  No 0's please."
num1 = gets.chomp.to_i
puts "Please give me another number."
num2 = gets.chomp.to_i

def divide_with_remainder(num1, num2)
  puts "The quotient for your two numbers is #{num1 / num2}, with a remainder of #{num1 % num2}"
end

divide_with_remainder(num1, num2)

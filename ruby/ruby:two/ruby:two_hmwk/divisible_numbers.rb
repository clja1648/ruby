
#Create a program that takes two numbers from the user then find out if the first is divisible by the second. If not divisible, let the user know what the remainder is.



puts "Please enter a number.\n\n"
num1 = gets.chomp.to_i
puts "Please enter another number.\n\n"
num2 = gets.chomp.to_i

quotient = num1 / num2
modulus = num1 % num2

if modulus == 0
  puts "The quotient of your two numbers is #{quotient}."
else
  puts "When you divide your first number by your second number there is a remainder of #{modulus}."
end

#Create a program that will take two numbers and then gives the user a choice of what kind of arithmetic they'd like done to the two numbers. Include at least: add, subtract, multiply and divide. This time you really gotta use methods!

puts "please give me a number.  No 0's please."
num1 = gets.chomp.to_i
puts "please give me another number.  No 0's please."
num2 = gets.chomp.to_i

def arithmatic(num1, num2)
  puts "What type of arithmatic would you like me to perform with your two numbers?"
  input = gets.chomp.downcase
  logic = case input
  when "addition" then puts "The sum of the two numbers is: #{num1 + num2}."
  when "subtraction" then puts "The difference of the two numbers is: #{num1 - num2}."
  when "multiplication" then puts "The product of the two numbers is: #{num1 * num2}."
  when "division" then puts "The quotient of the two numbers is: #{num1 / num2}."
  when "division with reaminder" then puts "The quotient of the two numbers is #{num1 / num2}, with a remainder of #{num1 % num2}"
  else
    puts "Does not compute!"
  end
end
arithmatic(num1, num2)

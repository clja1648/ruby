puts "Pick a number.\n\n"
input = gets.chomp.to_i
puts "Pick another number.\n\n"
input2 = gets.chomp.to_i


sum = input + input2
difference = input - input2
product = input * input2
quotient = input / input2
modulus = input % input2


puts "The sum of #{input} and #{input2} is #{sum}\n\n"
puts "The difference of #{input} and #{input2} is #{difference}\n\n"
puts "The Product of #{input} and #{input2} is #{product}\n\n"
if input2 != 0
  puts "the Quotient of #{input} and #{input2} is #{quotient}\n\n"
  puts "The Modulus of #{input} and #{input2} is #{modulus}\n\n"
else
  puts "Sorry I can't devide by 0"
end

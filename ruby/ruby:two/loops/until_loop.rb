puts "Please pick a number 1-10"
num = gets.chomp.to_i

until num <0
  puts num * 2
  num -= 1

end

puts "Dad can we go to Ichy and Scratchy land?"
input = gets.chomp.downcase

until input == "yes"
  puts "Dad can we go to Ichy and Scratchy land?"
  input = gets.chomp.downcase
end

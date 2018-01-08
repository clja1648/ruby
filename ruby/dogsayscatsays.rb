puts "Please pick an animal."
input = gets.chomp.downcase

if input == 'dog'
  puts 'woof arf bark yip'
elsif input == 'cat'
  puts 'meeeeoooooow'
elsif input == 'cow'
  puts "mooooo"
else
  puts "Sorry I don't know what a #{input} says."
end

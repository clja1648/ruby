puts 'What is you mood today?'
input = gets.chomp

puts "There are " + input.length.to_s + " characters in " + input
puts input.prepend ("meow")

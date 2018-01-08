puts 'Welcome to my guessing game!'
puts 'please enter a number 1-100'
input = gets.chomp.to_i

mystery_number = 77

if input == mystery_number
  puts 'Wow!! you got it!'
elsif input >= 72 && input <= 82
  puts 'Close!'
else
  puts 'Not even close!!'
end

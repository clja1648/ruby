puts 'What grade did you get?'
input = gets.chomp.to_i

if input >= 60
  puts 'You passed!!'
else
  puts 'You failed!'
end

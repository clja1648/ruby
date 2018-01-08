puts 'Would you like to play a game?'
input = gets.chomp.downcase
if input == ("yes" || "no")
  puts "ok"
else input != ("yes" || "no")
  puts "good bye"
end

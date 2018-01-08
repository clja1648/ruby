puts "How much did your dinner at Salsa Azteca cost?"
input = gets.chomp.to_f
tip = input * 0.18
input2 = tip + input

puts "The tip amount for this meal should have been\n '$''%.2f' % tip"

puts "Your total bill including tip should have been\n" + '$''%.2f' % input2

def pounds_to_kilos(lbs)
  lbs * 0.4536
end


puts 'Give me a number of pounds, and I will convert it into kilos.'
input = gets.chomp.to_i
puts pounds_to_kilos(input)

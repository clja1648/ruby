puts 'What is your age?'
age_earth_years = gets.chomp.to_i

age_in_days = age_earth_years * 365.24
age_in_seconds = age_in_days * 24 * 60 * 60
age_on_Mercury = age_in_days / 87.97
age_on_Venus = age_in_days / 224.70
age_on_Mars = age_in_days / 686.98
age_on_Jupiter = age_in_days / 4332.82
age_on_Saturn = age_in_days / 10755.70
age_on_Uranus = age_in_days / 30687.15
age_on_Neptune = age_in_days / 60190.03
str1 = "Your age on"

puts "Your age in seconds is at least #{age_in_seconds}.\n\n"
puts str1 + " Mercury would be #{age_on_Mercury}\n\n"
puts str1 + " Venus would be #{age_on_Venus}\n\n"
puts str1 + " Mars would be #{age_on_Mars}\n\n"
puts str1 + " Jupiter would be #{age_on_Jupiter}\n\n"
puts str1 + " Saturn would be #{age_on_Saturn}\n\n"
puts str1 + " Uranus would be #{age_on_Uranus}\n\n"
puts str1 + " Neptune would be #{age_on_Neptune}\n\n"

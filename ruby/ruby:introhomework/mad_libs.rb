#verb, plural noun, adjective, preposition, geographical feature, object, number
puts "Give me a verb.\n\n"
verb = gets.chomp

puts "\n\nGive me the same verb in present tense.\n\n"
verbing = gets.chomp

puts "\n\nGive me a plural noun.\n\n"
nouns = gets.chomp

puts "\n\nGive me an adjective.\n\n"
adjective = gets.chomp

puts "\n\nGive me a number.\n\n"
number = gets.chomp

puts "\n\nGive me a preposition.\n\n"
preposition = gets.chomp

puts "\n\nGive me a geographical feature.\n\n"
feature = gets.chomp

puts "\n\nGive me another present tense verb.\n\n"
verbing2 = gets.chomp

puts "\n\nGive me an object.\n\n"
object = gets.chomp

puts "\n\nNow give me another number.\n\n"
number2 = gets.chomp

puts "\n\nI have to #{verb} to work every morning.\n\n"
puts "This morning while I was #{verbing} to work, I got to thinking about #{nouns}.\n\n"
puts "But I wasn't thinking about just any old #{nouns}, I was thinking about #{adjective} #{nouns}.\n\n"
puts "Then out of no where I noticed that there were #{number} #{nouns} #{preposition} the road.\n\n"
puts "Further down the road, out of no where I noticed a #{feature} on the horizon!\n\n"
puts "I decided to play hooky from work, and go take a closer look at the #{feature}.\n\n"
puts "As i approached the #{feature}, I saw #{number2} huge #{object}(s) #{verbing2} over the #{feature}!\n\n"
puts "Then I woke up, and realized it was all a dream.\n\n"

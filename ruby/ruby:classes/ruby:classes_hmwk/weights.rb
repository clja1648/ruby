#A gym has hired you to solve a problem. Most of their clients are fairly new to weightlifting and don’t know what to put on the barbell for a particular weight. The weights they have made available are in 45, 35, 25, 15, 10 and 5 lbs. increments. Build them a Ruby application that will tell them, for a given weight, what plates to put on each side of the bar. Bear in mind that the bar itself weighs 45 lbs.

#For example, if they want to load 225 lbs. on the bar, they will need to put two 45 lbs. plates on each side of the bar. 45x4 = 180 lbs. Plus 45 lbs. for the barbell itself equals a total of 225 lbs.

#Hint: You don't really need to create Objects for this one, so you get a break from that. But you will need to create methods!


BAR_WEIGHT = 45
PLATES = [45, 35, 25, 15, 10, 5]

puts "Welcome to Chad's gym.  How much do you want to lift?"
target_weight = gets.chomp.to_i

weights = []

while BAR_WEIGHT + weights.sum < target_weight
  available_plates = PLATES.select do |plate|
    BAR_WEIGHT + weights.sum + (2 * plate) < target_weight
  end
  weights << available_plates.max.
  weights << available_plates.max.
end
puts "Go ahead and grab the following plates."
puts weights
end

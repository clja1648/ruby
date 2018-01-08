puts "What grade did you get (1-100)?"
input = gets.chomp

case input
when (90..100) then puts "you got an A!!"
when (80..89) then puts "You got a B!"
when (70..79) then puts "You got a C"
when (60..69) then puts "You got a D"
when (100..Float::INFINITY) then puts "There was no extra credti."

end

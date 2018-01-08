

#6. Write a Rock, Paper, Scissors game where a user can play against the computer.The user should enter rock, paper, or scissors (remember to account for differences in capitalization!), and the computer will choose a random value.After each turn display the score (user wins vs. computer wins).Whichever player reaches five wins first is the winner!





puts "Do you want to play rock paper scissors?"
input = gets.chomp.downcase

if input == "yes"
  puts "ok\n\n"
  puts "We will play the best of 5\n\n"

  require 'io/console'
  def continue_game
    print "Press any key to start.\n\n"
    STDIN.getch
    print "            \r"
  end
  puts "Lets play.\n\n"
  continue_game
  puts "You go first.\n\n"
end

computer_choice = ["rock", "paper", "scissors"].sample
user_wins = "user wins!"
computer_wins = "computer wins"
user_score = 0
computer_score = 0


while (user_score < 5 && computer_score <5)

puts "\n\nPlease choose rock, paper, or scissors.\n\n"
user_choice = gets.chomp.downcase

    if user_choice == "scissors"
      if computer_choice == "rock"
        puts computer_choice
        puts computer_wins
        computer_score += 1

      elsif computer_choice == "paper"
        puts computer_choice
        puts user_wins
        user_score += 1
      elsif computer_choice == "scissors"
        puts computer_choice
        puts "tie"
      end
    elsif user_choice == "rock"
      if computer_choice == "rock"
        puts computer_choice
        puts "tie"
      elsif computer_choice == "paper"
        puts computer_choice
        puts computer_wins
        computer_score += 1
      elsif computer_choice == "scissors"
        puts computer_choice
        puts user_wins
        user_score += 1
      end
    elsif user_choice == "paper"
      if computer_choice == "rock"
        puts computer_choice
        puts user_wins
        user_score += 1
      elsif computer_choice == "paper"
        puts computer_choice
        puts "tie"
      elsif computer_choice == "scissors"
        puts computer_choice
        puts computer_wins
        computer_score += 1
      end
    end
    puts "user_score: #{user_score}, computer_score: #{computer_score}"
  end

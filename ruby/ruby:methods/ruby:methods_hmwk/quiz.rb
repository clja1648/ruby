puts "Let's build a quiz!"
q_a = {}
puts "How many questions would you like your quiz to have?"
input = gets.chomp.to_i
input.times do
puts "Please enter a quiz question."
q = gets.chomp
puts "Please enter the asnwer to that question."
a = gets.chomp
q_a[q.to_sym] = a.to_s
end

clear_code = %x{clear}
  puts "What is the name of your quiz?"
  name = gets.chomp
	puts 'Press enter to clear the screen, and start the quiz.'
	$stdin.gets
	print clear_code
	puts "Let's take the #{name} quiz."

  score = 0

  q_a.each do |q, |
      puts q
      input = gets.chomp.downcase
      if input == a.downcase
        puts "correct"
        score += 1
      else
        puts "incorrect"
        score -= 1
      end
    end
    puts "Your score is #{score}."

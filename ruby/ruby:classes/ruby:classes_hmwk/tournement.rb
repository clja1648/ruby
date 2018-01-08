class Team

  attr_reader :name, :seed

  def initialize(name, seed)
    @name = name
    @seed = seed
  end
end

puts "\n\nWeclome to my tournament generator.  Enter a selection:"
all_teams = []

#main loop
loop do
  puts "\n\n1. Enter teams"
  puts "2. List teams"
  puts "3. List matchups"
  puts "0. Exit program\n\n"
  input = gets.chomp.to_i

  case input
  when 1
    puts "\n\nHow many teams are in your tournament?\n\n"
    num_of_teams = gets.chomp.to_i
    num_of_teams.times do
      puts "\n\nEnter a team name: \n\n"
      team_name = gets.chomp
      seed_number = all_teams.size + 1
      t = Team.new(team_name, seed_number)
      all_teams.push(t)
    end
  when 2
    puts "\n\nSeeds\n\n"
    all_teams.each do |team|
      puts "\n\n#{team.seed}. #{team.name}\n\n"
    end
  when 3
    all_teams_copy = all_teams.dup
    if all_teams.size.odd?
      print "\n\n#{all_teams.shift.name} gets a bye.\n\n"
      while all_teams != [] do
        print "\n\n#{all_teams.shift.name} against #{all_teams.pop.name}\n\n"
      end
    else
      while all_teams != [] do
        print "\n\n#{all_teams.shift.name} against #{all_teams.pop.name}\n\n"
      end
    end
    all_teams = all_teams_copy
  when 0 then break
  else
    puts "\n\nUnrecognized command.\n\n"
  end
end

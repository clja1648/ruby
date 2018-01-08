#9. Create a program with a hash of countries & capitals - don't worry I'll give it to you:

#cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

    #Ask the user for the capital of each country, and tell them if they are Correct or Wrong. Also, keep score and give their score at the end of the quiz. Maybe have some smart-alecky comments about their score (see example below).

    cos_n_caps = {"USA"=>"Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

score = 0

cos_n_caps.each do |country, capital|
      puts "Please enter the capital of #{country}."
      input = gets.chomp.downcase
      if input == capital.downcase
        puts "correct"
        score += 1
      else
        puts "incorrect"
      end
    end

    puts "You got #{score} capitals right out of #{cos_n_caps.size}"

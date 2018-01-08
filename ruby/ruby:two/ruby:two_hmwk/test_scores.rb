#8. Create an array of test scores (anywhere from 0 to 100; sorry, no extra credit was given).
    #Now I want a couple things:
#Print out the scores in ascending order.
#Find the average of those test scores and print it out.
array = (0..100).to_a
print "\n\nThese are the test scores in ascending order: #{array}\n\n"
puts "The average of this gorup of test scores is: #{array.inject{ |sum, el| sum + el }.to_f / array.size}\n\n"

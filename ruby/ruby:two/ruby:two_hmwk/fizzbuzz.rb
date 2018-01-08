#7.  Fizzbuzz: Write a program that prints the numbers from 1 to 100. But for multiples of three (3) print "Fizz" instead of the number, and for the multiples of five (5) print "Buzz". For multiples of both three (3) and five (5), print "FizzBuzz".

numbers = (1..100)



numbers.each do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 3 != 0 && i % 5 != 0
      puts i
    end
  end

for num in 1..100
    puts num
    num += 1

    if num % 3 == 0
        puts "Fizz"
    end

    if num % 5 == 0
        puts "Buzz"
    end

    if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"
    end
end

=begin
i = 0

while i < 101

  if i%3 == 0 && i%5 == 0

    puts “FizzBuzz”

  elsif i%3 == 0

    puts “Fizz”

  elsif i%5 == 0

      puts “Buzzz”

  else

      puts i

  end

  i+=1

end

=end 


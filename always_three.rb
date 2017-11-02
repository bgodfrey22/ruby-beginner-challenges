
def run_always_three(number1)
    number1 = ((((number1.to_i + 5) * 2) - 4) / 2) - number1.to_i
    puts "It's always #{number1}."
end

run_always_three(5)

=begin
puts "Give me a number."
number1 = gets.chomp
number1 = ((((number1.to_i + 5) * 2) - 4) / 2) - number1.to_i
puts "It's always #{number1}."


number1.to_i
sum = (number1.to_i + 5)
product = sum.to_i * 2
number2 = (product.to_i - 4) / 2
finalnum = number2.to_i - number1.to_i
puts "It's always #{finalnum.to_i}."  


number1 = gets.chomp
finalnum = ((((number1.to_i + 5) * 2) - 4) / 2)
finalnum = finalnum - number1.to_i
puts "It's always #{finalnum}."

def run_always_three
    puts "Give me a number."
    number1 = gets.chomp
    number1 = ((((number1.to_i + 5) * 2) - 4) / 2) - number1.to_i
    puts "It's always #{number1}."
end

run_always_three

=end


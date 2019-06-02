puts "Simple Calculator"

25.times {print "-"}
puts
puts "Enter the first number."
num_1 = gets.chomp
puts "Enter the second number."
num_2 = gets.chomp
puts "What do you want to do?"
puts 'Enter 1 for multiply'
puts 'Enter 2 for addition'
puts 'Enter 3 for subtraction'
user_entry = gets.chomp

if user_entry == "1"
  puts "You have chose to multiply"
  answer = num_1.to_i * num_2.to_i
elsif user_entry == "2"
  puts "You have chose to add"
  answer = num_1.to_i + num_2.to_i
elsif user_entry == "3"
  puts "You have chose to subtract"
  answer = num_1.to_i - num_2.to_i
else
  puts 'Invalid response'
end
25.times{print "-"}
puts
puts "The answer is: #{answer}"
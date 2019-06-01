puts "Simple Calculator"

25.times {print "-"}
puts
puts "Enter the first number."
num_1 = gets.chomp
puts "Enter the second number."
num_2 = gets.chomp
puts "#{num_1} multiplied by #{num_2} is: #{num_1.to_i * num_2.to_i}"
puts "#{num_1} added by #{num_2} is: #{num_1.to_i + num_2.to_i}"
puts "#{num_1} subtracted by #{num_2} is: #{num_1.to_i - num_2.to_i}"
puts "#{num_1} divided by #{num_2} is: #{num_1.to_f / num_2.to_f}"
puts "leftover of #{num_1} divided by #{num_2} is: #{num_1.to_f % num_2.to_f}"


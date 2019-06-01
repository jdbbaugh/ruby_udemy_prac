def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end
def add_up(first_num, second_num)
  first_num.to_f + second_num.to_f
end
def sub_up(first_num, second_num)
  first_num.to_f - second_num.to_f
end
def div_up(first_num, second_num)
  first_num.to_f / second_num.to_f
end
def mod_up(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Simple Calculator"

25.times {print "-"}
puts
puts "Enter the first number."
num_1 = gets.chomp
puts "Enter the second number."
num_2 = gets.chomp
puts "#{num_1} multiplied by #{num_2} is: #{multiply(num_1, num_2)}"
puts "#{num_1} added by #{num_2} is: #{add_up(num_1, num_2)}"
puts "#{num_1} subtracted by #{num_2} is: #{sub_up(num_1, num_2)}"
puts "#{num_1} divided by #{num_2} is: #{div_up(num_1, num_2)}"
puts "leftover of #{num_1} divided by #{num_2} is: #{mod_up(num_1, num_2)}"
users = [
          { username: "jimbo", password: "jimbo" },
          { username: "Anne", password: "Anne" },
          { username: "Phill", password: "Phill" },
          { username: "Bill", password: "Bill" },
          { username: "FrankieD", password: "FrankieD" }
        ]

def auth_user(username, password, list_of_users)

end

puts "Welcome to the Authenticator"
25.times{print "-"}
puts
puts "This Program Will Take input from the user and compare password"
puts "If Password is correct, you will get back the user object"



counter = 1
while counter <= 3 do
  print "Username: "
  user_name = gets.chomp
  print "Password: "
  user_pass = gets.chomp



  puts "Press n to quit or any other key to continue"
  input = gets.chomp.downcase
  break if input == "n"
  counter += 1




end



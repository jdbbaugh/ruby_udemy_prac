users = [
          { username: "jimbo", password: "jimbo" },
          { username: "Anne", password: "Anne" },
          { username: "Phill", password: "Phill" },
          { username: "Bill", password: "Bill" },
          { username: "FrankieD", password: "FrankieD" }
        ]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
  "Credentials were not correct."
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

  authentication = auth_user(user_name, user_pass, users)
  puts authentication

  puts "Press n to quit or any other key to continue"
  input = gets.chomp.downcase
  break if input == "n"
  counter += 1
end
puts "You have exceeded the number of attempts." if counter == 4



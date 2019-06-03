require 'bcrypt'

users = [
  { username: "jimbo", password: "passjimbo" },
  { username: "Anne", password: "passAnne" },
  { username: "Phill", password: "passPhill" },
  { username: "Bill", password: "passBill" },
  { username: "FrankieD", password: "passFrankieD" }
]

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
    user_record[:password] = create_hash_digest(user_record[:password])
  end
    list_of_users
end

new_users = create_secure_users(users)
puts new_users

def authenticate_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
      25.times{print "--"}
      puts
      return user_record
    end
  end
  "Credentials were not correct."
end

p authenticate_user("Phill", "passPhill", new_users)
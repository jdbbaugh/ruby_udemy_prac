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

puts create_secure_users(users)
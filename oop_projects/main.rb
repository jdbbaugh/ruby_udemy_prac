require_relative 'crud'

users = [
  { username: "jimbo", password: "jimbo" },
  { username: "Anne", password: "Anne" },
  { username: "Phill", password: "Phill" },
  { username: "Bill", password: "Bill" },
  { username: "FrankieD", password: "FrankieD" }
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users
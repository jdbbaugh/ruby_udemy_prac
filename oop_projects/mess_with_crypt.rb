require 'bcrypt'

my_password = BCrypt::Password.create("my password")
my_password_1 = BCrypt::Password.create("my password")
my_password_2 = BCrypt::Password.create("my password")
puts my_password
puts my_password_1
puts my_password_2

# my_password = BCrypt::Password.new("$2a$12$26KKCH2b7SpYmfciYCiJV.jb1ZSDbhmC2wzwqXpF3BUqBuXOtbTVu")
# puts my_password == "my password"     #=> true
# my_password == "not my password" #=> false
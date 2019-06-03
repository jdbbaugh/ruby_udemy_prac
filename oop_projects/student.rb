class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First Name: #{@first_name}, Last Name: #{@last_name}, Username: #{@username}, Email Address: #{@email}"
  end


end

joey = Student.new("Joey", "Baugh", "jbaugh@me.com", "jdb", "pass")
jon = Student.new("Jon", "Doe", "jon@msn.com", "jon", "pass2")

puts joey
puts jon

joey.last_name = jon.last_name
puts "joey is altered"
puts joey
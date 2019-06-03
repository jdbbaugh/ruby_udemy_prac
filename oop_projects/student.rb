class Student
  @first_name
  @last_name
  @email
  @username
  @password

  def to_s
    "First Name: #{@first_name}"


end

joey = Student.new
a = 10 
a.object_id # => 1234567890 (example output)
a.class # => Integer
b = a
b.object_id # => 1234567890 (same as a)
b.class # => Integer

a = "Hello"
a.object_id # => 1234567891 (new object id)
a.class # => String

b = 20
if a < b{
  puts "a is less than b"
}else{
  puts "a is not less than b"
}
def my_method
  abc = 10
  puts abc * 10
end

class Student 
  @@student_count = 0 // Class variable to keep track of total students 

  def initialize(name, standard)
    @name = name  // Instance variable for student name
    @standard = standard
  end

  def total_students
    @@student_count += 1
    puts "Total students: #{@@student_count}"
  end
end

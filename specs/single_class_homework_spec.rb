# ## Learning Objectives
#
# 1. Create your own class
# 2. Create multiple objects
# 3. Add some properties
# 4. Use accessors
# 5. Add some methods and behaviours
# 6. Get methods and behaviours to interact with properties
#
# ### Part A
#
# For this part we want you to make a class that represents a CodeClan student.
#
# * Create a class called Student that takes in a name (String) and a cohort (string - e.g "E18", "G6", etc) when an new instance is created.
# * Create a couple of Getter methods, one that returns the name property and one that returns the cohort property of the student.
# * Add in Setter methods to update the students name and what cohort they are in.
# * Create a method that gets the student to talk (eg. Returns "I can talk!).
# * Create a method that takes in a students favourite programming language and returns it as part of a string (eg. `student1.say_favourite_language("Ruby")` -> "I love Ruby").



require("minitest/autorun")
require_relative("../single_class_homework.rb")
require("minitest/rg")

class StudentTest < MiniTest::Test

  def test_codeclan_student_name
  student = Student.new("Iona", "E22")
  assert_equal("Iona", student.student_name())
  end

  def test_codeclan_student_cohort
    student = Student.new("Iona", "E22")
    assert_equal("E22", student.cohort())
  end

  def test_set_codeclan_student_name
    student = Student.new("Iona", "E22")
    student.set_student_name("Helen")
    assert_equal("Helen", student.student_name())
  end

end

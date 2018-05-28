require("minitest/autorun")
require_relative("../single_class_homework.rb")
require("minitest/rg")

class StudentTest < MiniTest::Test

  def test_codeclan_student_name
  student = Student.new("Iona", "E22", "Ruby")
  assert_equal("Iona", student.student_name())
  end

  def test_codeclan_student_cohort
    student = Student.new("Iona", "E22", "Ruby")
    assert_equal("E22", student.cohort())
  end

  def test_set_codeclan_student_name
    student = Student.new("Iona", "E22", "Ruby")
    student.set_student_name("Helen")
    assert_equal("Helen", student.student_name())
  end

  def test_set_codeclan_student_cohort
    student = Student.new("Iona", "E22", "Ruby")
    student.set_cohort("E20")
    assert_equal("E20", student.cohort())
  end

  def test_student_can_talk
    student = Student.new("Iona", "E22", "Ruby")
    assert_equal("I can talk!", student.can_talk())
  end

  def test_say_favourite_language
    student = Student.new("Iona", "E22", "Ruby")
    assert_equal("I love Ruby!", student.say_favourite_language())
  end

end

class Student

  def initialize(student_name, cohort, language)
    @student_name = student_name
    @cohort = cohort
    @language = language
  end

  def student_name
    return @student_name
  end

  def cohort
    return @cohort
  end

  def set_student_name(input_name)
    @student_name = input_name
  end

  def set_cohort(input_cohort)
    @cohort = input_cohort
  end

  def can_talk()
    return "I can talk!"
  end

  def say_favourite_language()
    return "I love #{@language}!"
  end

end

class School

  def initialize(name)
    @name = name
    puts self
  end

  def roster
    {}
  end

  def add_student(student_name,grade)
      if roster.none?{|current_grade| current_grade == grade}
          roster[grade] = []
        end

    roster[grade] << student_name
  end
end

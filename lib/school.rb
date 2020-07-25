class School

  def initialize(name)
    @name = name
    puts self
  end

  def roster
    {}
  end

  def add_student(student_name,grade)
    if self.roster.include?(grade) == false
      self.roster[grade] = []
    end
  end
end

class School

  def initialize(name)
    @name = name
  end

  def roster
    {}
  end

  def add_student(student_name,grade)
    if !self.roster.include?(grade)
      self.roster[grade] = []
    end

    self.roster[grade] << student_name


  end
end

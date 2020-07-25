class School

  def initialize(name)
    @name = name
    puts self
  end

  def roster
    {}
  end

  def add_student(student_name,grade)
    self.roster.include?(grade)
  end
end

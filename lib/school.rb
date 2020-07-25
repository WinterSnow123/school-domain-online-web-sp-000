require pry
class School

  def initialize(name)
    @name = name
  end

  def roster
    {}
  end

  def add_student(student_name,grade)
      self.roster.none?(grade) : self.roster[grade] = []

    self.roster[grade] << student_name


  end
end

bayside = School.new("bayside")
bayside.add_student("Kelly",9)
binding.pry

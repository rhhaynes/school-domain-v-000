class School
  
  @roster = {}
  
  def add_student(name,grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
  end
  
end
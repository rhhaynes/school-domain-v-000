class School
  
  def initialize(roster)
    @roster = {}
  end
  
  def add_student(name,grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @roster.each.sort
  end
  
end
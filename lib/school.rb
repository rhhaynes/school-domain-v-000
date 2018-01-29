class School
  
  def initialize
    ROSTER = {}
  end
  
  def add_student(name,grade)
    ROSTER[grade] ||= []
    ROSTER[grade] << name
  end
  
  def grade(grade)
    ROSTER[grade]
  end
  
  def sort
  end
  
end
class School
  attr_reader :roster
  
  def initialize
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
  end
  
end
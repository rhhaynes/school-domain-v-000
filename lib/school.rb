class School
  
  def initialize(roster)
    @roster = {}
  end
  
  def add_student(name,grade)
    @roster[grade] = [] if !(@roster.key? grade)
    @roster[grade] << name
  end
  
end
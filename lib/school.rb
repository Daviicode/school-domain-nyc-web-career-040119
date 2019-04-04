# code here!
class School
  
  attr_accessor :student_name, :roster
  def initialize (student_name) 
    @roster = []
    @student_name = student_name
    
  end
  
  def roster
    @roster
  end 
  
  def add_student(student_name, grade)
      @roster[grade] != nil
      @roster[grade] << student_name
  end
  
end
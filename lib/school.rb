require 'pry'

class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, student_grade)
    # Lines 15 and 16 are the same
    roster[student_grade] = roster[student_grade] || []
    roster[student_grade] ||= []
    roster[student_grade] << student_name
    
    
    
    
    
    
    
    # # If roster[student_grade] does not exist, create it and set to an empty array
    # if roster[student_grade] == nil
    #   roster[student_grade] = []
    # # If roster[student_grade] does exist, don't change it
    # elsif roster[student_grade] != nil
    #   roster[student_grade]
    # end
    
  end
  
  
  
  def grade(student_grade)
    roster[student_grade]
  end
  
  def sort
    result = @roster.each do |student_grade, student_name|
      student_name.sort!
    end
  end
    
  
end


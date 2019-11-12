require 'pry'

class School
    
    attr_accessor :school, :roster
    
    def initialize(name)
      @school = name
      @roster = {}
    end
  
    def add_student(name, grade)
      @roster[grade] ||= [] 
      @roster[grade] << name
    end
    
    def grade(grade)
      @roster[grade]
    end
    
    def sort
        @roster.sort do |grade, (student, learn)|
          
          
        end

    end
end
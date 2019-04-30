class School
 
attr_accessor :roster 
attr_reader :student, :grade
 
ROSTER = {}

def initialize(roster)
  @roster = ROSTER
 end


def add_student(student, grade)
  roster[grade] ||= []
 if grade.include?(10)
  @roster[grade] << student
 end
end
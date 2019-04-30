class School
 
attr_accessor :roster 
attr_reader :student, :grade
 
ROSTER = []

def initialize(roster)
  @roster = ROSTER
 end
end

def add_student(student, grade)
  roster[grade] ||= []
  @roster[grade] << student
 end
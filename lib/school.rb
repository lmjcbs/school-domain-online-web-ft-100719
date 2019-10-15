# code here!
class School

  attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster[grade] = [] unless @roster.has_key?(grade)
    @roster[grade] << student_name
  end

  def grade(grade)
end

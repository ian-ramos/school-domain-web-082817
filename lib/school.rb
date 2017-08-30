# code here!
class School

  attr_reader :roster

  def initialize (name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    @student = student
    @grade = grade
    if !@roster[@grade] #checking if it's nil because if it's nil, then you know the grade isn't there
      @roster[@grade] = []
      @roster[@grade] << @student
    else
      @roster[@grade] << @student
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |grades, students|
      students.sort!
    end
  end

end

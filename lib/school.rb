class School

  attr_accessor :roster
  attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(grade, student)
    @roster[[student]] = grade
  end
end

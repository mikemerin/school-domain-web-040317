class School

  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name,grade)
    @roster[grade] == nil ? @roster[grade] = [name] : @roster[grade] << name
  end

  def grade(grade) @roster[grade] end

  def sort() @roster.each { |k,v| v.sort! } end

end


class Person
  def initialize(name)
    @name = name
    @age = 0
  end

  def increment_age
    @age += 1
  end

  def to_s
    "#{@name} is #{@age} years old"
  end
end

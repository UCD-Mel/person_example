
class Person
  def initialize(name)
    @name = name
    @age = 0
  end

  def increment_age
    @age += 1
    if @age == 13
      puts "I'm a teenager"
    elsif @age == 18
      puts "I'm an adult"
    end
  end

  def to_s
    "#{@name} is #{@age} years old"
  end
end

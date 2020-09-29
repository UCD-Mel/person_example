
class Couple
  def initialize(person1, person2)
    @person1, @person2 = person1, person2
  end

  def to_s
    "#{@person1.to_s}, #{@person2.to_s}"
  end
end

require_relative 'Person'

john = Person.new('John')
10.times {john.increment_age}
puts john.to_s

require_relative 'Person'

john = Person.new('John')
20.times {john.increment_age}
puts john.to_s
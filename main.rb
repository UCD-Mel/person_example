
require_relative 'Person'
require_relative 'Couple'

alex = Person.new('Alex')
20.times {alex.increment_age}
puts alex.to_s

jamie = Person.new('Jamie')
20.times {jamie.increment_age}

couple = Couple.new(alex, jamie)
puts couple.to_s
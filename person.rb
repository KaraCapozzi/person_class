class Person

@emotions = { happiness: 1, sadness: 1, anger: 1, guilt: 1, joy: 1 }

def initialize
  @emotions
end

def feelings
  puts "I am feeling #{@emotions}"
end


end


person_one = Person.new
puts person_one

require_relative 'animal'

class Dog < Animal
  def initialize(color, name = 'Unknown')
    super('dog', 4, name)
    @color = color
  end

  def bring_a_stick
    "Here is your stick: ---------"
  end
end

dog = Dog.new('Black', 'rex')
p dog.speak
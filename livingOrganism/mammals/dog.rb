require_relative '../animal'
require_relative '../animal_types/mammals'

class Dog < Animal
  include Mammals

  def speak
    puts 'woof, woof'
  end

  def number_of_legs
    Quadruped.legs
  end

  def animal_traits
    self.class.traits
  end
end

fido = Dog.new

fido.speak
fido.number_of_legs
fido.breathe
fido.animal_traits

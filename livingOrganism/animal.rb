require_relative './living_organism'

class Animal < LivingOrganism
  def self.traits
    puts 'Animals can breathe, eat, drink, speak and pro-create'
  end

  def breathe
    puts 'I am breathing'
  end

  def eat
    puts 'I am eating'
  end

  def drink
    puts 'I am drinking'
  end

  def speak
    puts 'I am speaking'
  end

  def pro_create
    puts 'I am making baby'
  end

end

# Animal.traits

cat = Animal.new

cat.breathe

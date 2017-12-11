require_relative '../car'

class Jaguar < Car
  def topSpeed
    puts 'my top speed is 200mph'
  end

  def engineSize
    puts 'My engine size is 4.0L'
  end
end

jag = Jaguar.new
jag.move

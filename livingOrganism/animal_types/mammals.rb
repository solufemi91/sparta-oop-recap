module Mammals
  def self.common_mammal_traits
    puts 'mammals are warm blooded and have vertebrae'
  end

  class CommonTraits
    def self.feed_young
      puts 'all mammals feed their young with milk'
    end
  end

  class Biped < CommonTraits
    def legs
      'I have 2 legs'
    end
  end

  class Quadruped < CommonTraits
    def self.legs
      puts 'I have four legs'
    end
  end

  # class Bird
  #   def self.talk
  #     puts 'I am a Bird'
  #   end
  # end
  #
  # class Owl < Bird
  # end
end


# Mammals::CommonTraits.feed_young
# # Mammals::Bird.talk
# geoff = Mammals::Biped.new
# cat = Mammals::Quadruped.new
# geoff.legs
# cat.legs
# cat.feed_young

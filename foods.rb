# frozen_string_literal: true

# Class for No Food
class NoFood
  def liked?(_food)
    false
  end
end

# Class for Dog Food
class DogFood
  def liked?(food)
    %w[meat vegetable fruit].member?(food)
  end
end

# Class for Spider Food
class SpiderFood
  def liked?(food)
    %w[insect bug].member?(food)
  end
end

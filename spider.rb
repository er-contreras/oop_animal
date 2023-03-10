# frozen_string_literal: true

require_relative 'animal'
require_relative 'foods'

# Child class for spider
class Spider < Animal
  def initialize(web_strength_level, name = 'Unknown')
    super('spider', 8, name)
    @web_strength_level = web_strength_level
    @liked_food = SpiderFood.new
  end

  def make_a_web
    'www'
  end

  def speak
    '...'
  end
end

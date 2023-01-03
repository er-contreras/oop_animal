require_relative 'animal'

class Spider < Animal
  def initialize(web_strength_level, name = 'Unknown')
    super('spider', 8, name)
    @web_strength_level = web_strength_level
  end

  def make_a_web
    'www'
  end
end

spider = Spider.new(85, 'Wilma')
p spider.make_a_web
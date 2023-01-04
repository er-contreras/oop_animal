# frozen_string_literal: true

require_relative 'animal'
require_relative 'dog'
require_relative 'spider'

animal = Animal.new('lion', 4, 'Rex')
dog = Dog.new('black', 'Rex')
spider = Spider.new(85, 'Wilma')

p animal.number_of_legs
p dog.number_of_legs
p spider.number_of_legs

p animal.remove_leg
p dog.remove_leg
p spider.remove_leg

p animal.number_of_legs
p dog.number_of_legs
p spider.number_of_legs

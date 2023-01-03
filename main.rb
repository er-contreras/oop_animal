# frozen_string_literal: true

require_relative 'animal'
require_relative 'dog'
require_relative 'spider'

animal = Animal.new('lion', 4, 'Rex')
dog = Dog.new('black', 'Rex')
spider = Spider.new(85, 'Wilma')

p animal.speak
p dog.speak
p spider.speak

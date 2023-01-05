# frozen_string_literal: true

require_relative 'animal'
require_relative 'dog'
require_relative 'spider'
require_relative 'owner'

animal = Animal.new('lion', 4, 'Rex')
dog = Dog.new('black', 'Rex')
spider = Spider.new(85, 'Wilma')

alex = Owner.new("Alex")
alex.animals
alex.add_animal(dog)
alex.animals
alex.add_animal(spider)
alex.animals
alex.add_animal(animal)
alex.animals.map {|animal| animal.name}

alex.animals.count
alex.animals.first.name
alex.animals.first.number_of_legs

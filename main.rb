# frozen_string_literal: true

require_relative 'animal'
require_relative 'dog'
require_relative 'spider'
require_relative 'owner'

dog = Dog.new("black", "Rax")
spider = Spider.new(85, "Bob")
animal = Animal.new("lion", 4, "Some name")

alex = Owner.new("Alex")
alex.animals
alex.add_animal(dog)
alex.animals
alex.add_animal(spider)
alex.animals
alex.add_animal(animal)

# alex.animals.last.owner.name

animal.owner
animal.owner = alex
animal.owner
animal.owner.name

alex.animals.last.owner.name

# frozen_string_literal: true

require_relative 'animal'
require_relative 'dog'
require_relative 'spider'
require_relative 'owner'
require_relative 'vet'
require_relative 'visit'

dog = Dog.new("black", "Rax")
spider = Spider.new(85, "Bob")

vet_maria = Vet.new("Maria", "New York")
vet_john = Vet.new("John", "San Francisco")

visit_1 = Visit.new("2017-12-22", dog, vet_maria)
visit_2 = Visit.new("2017-12-31", dog, vet_maria)

dog.visits.count
dog.visits.map { |visit| visit.date }
vet_john.visits.count
vet_maria.visits.count
vet_maria.visits.map { |visit| visit.animal.name }

visit_3 = Visit.new("2017-11-11", spider, vet_john)
visit_4 = Visit.new("2017-10-10", spider, vet_maria)

spider.visits.count
spider.visits.map { |visit| visit.date }
vet_john.visits.count
vet_john.visits.map { |visit| visit.animal.name }
vet_maria.visits.count
vet_maria.visits.map { |visit| visit.animal.name }

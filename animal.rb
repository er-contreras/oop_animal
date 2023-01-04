# frozen_string_literal: true

require_relative 'remover'

# Parent Class for Animal
class Animal
  attr_reader :id, :type, :number_of_legs
  attr_accessor :name

  def initialize(type, number_of_legs, name = 'Unknow')
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
  end

  def speak
    'grrrr'
  end

  def remove_leg
    remover = Remover.new
    @number_of_legs = remover.decrease(number_of_legs)
  end
end

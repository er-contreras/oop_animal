# frozen_string_literal: true

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
    if @type == 'dog'
      'Woof, woof'
    elsif @type == 'spider'
      '...'
    end
  end
end

# OOP(Object-Oriented Programming) with Ruby

It was applied the four principles of OOP using plain ruby.

1. Encapsulation
2. Abstraction
3. Inheritance
4. Polymorphism

The first one allow us to handle public and private variables with accessors.
In other words getter and setters methods that give us the opportunity to write and read
variables of the object.

The Second one give us the chance to abstract part of the code to make it more clean.
Instead of call the class `def animal.speak: end` in the method we can just say `def speak; end`.

The third one is just taking the attributes of the parent class in order to avoid `nil`
outputs and set some specific attributes to the child class.

The fourth, is when we just add the same name of a method in different classes but with different result.

## Applying Composition

We add composition in order to add object of food classes in Dog, Spider and Animals. This
help us not depend too much on inheritance.

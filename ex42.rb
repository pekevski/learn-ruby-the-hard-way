class Animal
end

# Dog is-a Animal
class Dog < Animal
    def initialize(name)
        # has-a
        @name = name
    end
end

# Cat is-a Animal
class Cat < Animal
    # has-a
    def initialize(name)
        @name = name
    end
end

class Person
    attr_accessor :pet

    def initialize(name)
        @name = name
        @pet = nil
    end
end

class Employee < Person
    def initialize(name, salary)
        super(name)
        @salary = salary
    end
end

class Salmon < Fish
end

class Halibut < Fish
end

rover = Dog.new("Rover")
satan = Cat.new("Satan")
mary = Person.new("Mary")
mary.pet = satan
frank = Employee.new("Frank", 120000)
frank.pet = rover
flipper = Fish.new()
crouse = Salmon.new()
harry = Halibut.new()
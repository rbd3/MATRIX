module Walkable
    def walk
        puts "I walk well"
    end
end

class Personn
    include Walkable

    def initialize(name)
        @name = name
    end

    def speak
        puts " my name is #{@name}"
    end
end

class Dog
    include Walkable

    def bark
        puts " I bark out loud"
    end
end


personne = Personn.new("Alice")
personne.speak
personne.walk

dog = Dog.new()
dog.bark
dog.walk

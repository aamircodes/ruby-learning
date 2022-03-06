class Dog
    @@totalDogs = 0

    puts "this runs"
    def initialize(name)
        @name = name
        @legs = 4
        @ears = 2
        @tail = true
        @@totalDogs += 1
    end
    def Dog.total 
        @@totalDogs
    end
    def Dog.stuff(myarg)
        puts myarg
    end
    def legs
        @legs
    end
    def setLegs(value)
        @legs = value
    end
    def name 
        @name
    end
end

class SmallDog < Dog

end


Spot = SmallDog.new("Spot")
Tom = Dog.new("Tom")
puts Spot.name
puts Spot.legs

Spot.setLegs(3)
puts Spot.legs

puts Dog.total

=begin
class Animal
	attr_accessor :legs

	def initialize(legs, size, roar)
		@legs = legs
		@size = size
		@roar = roar
		
	end
end

class Dog < Animal
	attr_accessor :breed

	def initialize(legs,breed)
		super
		@breed = breed

	end
end

dog = Dog.new(3, "golden retriever")

#p dog.legs
#p dog.breed
=end

class Zoo
	attr_accessor :exhibits

	def initialize
		@exhibits = []
	end
end

class Animal
	attr_accessor :legs
	def initialize(legs)
		@legs = legs
	end
	def talk
		p "I'm saying..."
	end
end

class Eagle < Animal
	def talk
		super
		p "CAWWWW!"
	end


end

class Lion < Animal
	def talk
		super
		p "ROAR!"
	end
end

eagle = Eagle.new(2)
eagle2= Eagle.new(2)
lion = Lion.new(4)

p eagle.legs
p eagle2.legs
eagle.talk


p lion.legs

zoo = Zoo.new
zoo.exhibits << eagle
zoo.exhibits << lion




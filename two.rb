=begin
javascript function:

function checkList(item,array){	
	var inc = false
	for(var i = 0; i<array.length; i++){
		if (array[i]==item){
			inc=true
        }
    }
	return inc
}


var a=["a","b","c"]

console.log(checkList("x",a))
=end

#the above function in ruby:
array = [1,2,3,4,5]

p array.include?(3)


def check_presence(element, collection)
	collection.each do |e|
		return true if element == e
		
	end

	false
end

#p check_presence(4,array) 

class Animal
	attr_accessor :legs 

	def initialize(legs)
		@legs = legs	
	end

	def talk
		"I'm talking now..."
	end

	def legs=(legs)
		@legs = legs
	end
end
=begin
class Dog < Animal
	attr_accessor :breed #attribute accessor

	def initialize(legs, ears, breed)
		@breed = breed
		super
	end

	def talk
		super #supercedes original function attatched to this function
		"woof!"
	end
end 

animal = Animal.new(4)
dog = Dog.new(4, true, "Golden Retriever")

p animal #this doesn't work wtf is happenings
#p animal.legs #returns "woof!"
=end

class Person
	def walks?
		true
	end
	def fires_lasers?
		false
	end
	def breathes?
		true
	end
end

class Cyborg < Person
	def fires_lasers?
		true
	end
	def breathes?
		false
	end
end

murphy = Person.new
robocop = Cyborg.new

p murphy.breathes?



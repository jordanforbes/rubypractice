=begin
	
Calculator
Create a class to model a physical calculator

Class Methods: Each of these methods accept two arguments value1 and value2 and output the result as a return value

add
subtract
multiply
divide
 (Links to an external site.)
	
=end



class Calculator



	attr_accessor(:value1, :value2)

	def initialize(value1, value2)
		@value1 = value1
		@value2 = value2
	end
	def add
		value1+value2	
	end
	def sub
		value1-value2
	end
	def mult
		value1*value2
	end
	def div
		value1/value2
	end


end

number = Calculator.new(10,5)

p number.add
p number.sub
p number.mult
p number.div

=begin
	
Elevator
Create a class to model an elevator

Instance Variables:

floor - the floor you are currently on
Instance Methods:

The following methods will change the floor instance variable:
go_up - tell the elevator to go up a floor
go_down - tell the elevator to go down a floor
floor - set this as a readable attribute to be accessed outside of the class definition
cheery_greeting - display to the terminal the current floor with a interesting greeting
Use the cheery_greeting method to display your greeting every time you change floors
Challenge: If you are looking for a challenge then try these.

Prevent the go_up method from going past the 12th floor
Prevent the go_down method from going below the 1st floor
	
end
=end

class Elevator
	
	$floor = 1
	
	def floor_number
	end

	def go_up
		$floor = $floor+1
		cheery_greeting
	end
	def go_down
		
		$floor = $floor-1
		cheery_greeting
	end
	def cheery_greeting
		
		p"hello you are now on floor number #{$floor}"
	end
end

elevator = Elevator.new

elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_down
elevator.go_down
elevator.go_down
elevator.go_down
elevator.go_down
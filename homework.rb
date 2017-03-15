=begin
Create the following functions:


Create a function that takes two arguments - both of them arrays. 
Inside of the function, combine the arrays using the items from the first 
array as keys and the second array as values. For example, when these 
two arrays are supplied as arguments:
  [:toyota, :tesla]
  ["Prius", "Model S"]
they should return a hash like so:

  {toyota: "Prius", tesla: "Model S"}
=end

=begin
Create a function that takes a string as an argument and adds the phrase 
{}"Only in America!" to the end of it
=end

def onlyInAmerica(string)
	string + " Only in America!"
end

#p onlyInAmerica("Pay for an Ambulance?")

=begin
Create a function to find the maximum value in an array of numbers. 
For instance: [100,10,-1000] should return 100. Do not use Ruby's 
built-in .max function.	
=end

def maxVal(arr)
	arr.sort.last		
end

p maxVal([100,2,3])

=begin
Create a function that takes two arguments - both of them arrays. 
Inside of the function, combine the arrays using the items from the first 
array as keys and the second array as values. For example, when these 
two arrays are supplied as arguments:
  [:toyota, :tesla]
  ["Prius", "Model S"]
	they should return a hash like so:

  {toyota: "Prius", tesla: "Model S"}
=end
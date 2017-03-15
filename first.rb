favorite_fruits = {
  apple: true, #called hashes
  pear: true, #new syntax
  :banana => true, #old syntax
  cantelope: false
}
favorite_fruits[:chocolate] = false

name = "Jordan Forbes"

#p name

holidays = {

}

holidays[:Jewish_Holidays] = [
	"Hannukah","Rosh Hashanah","Passover"
	]
holidays[:Christian_Holidays] = [
	"Christmas","Easter"
	]

#p holidays[:Jewish_Holidays][0]

holidays_and_dates = {
	"Jordans Birthday" => "August 28th",
	"Livvies Birthday" => "May 27th",

}

#p holidays_and_dates

fruits = ["apples","bannas"]
fruits << "pears" #shovel operator, a shortcut for push 
fruits.insert(1,"oranges")
#p fruits

#p 2 == 2
# => true

two = 2
one = 1

#a ruby function: 
def say_Hello
	"hello"
end

#if statement

if two > one

#"if !(two < one)" = "if two is not greater than one"  
	#"unless two < one"

	p "two is greater than one"
else
	p say_Hello
end

#elsif statements

name = "Dylan"

if name == "margaret"
	p "Hey Marge!"
elsif name == "Dylan"
	p "Hey "+name[0]+name[1]+name[2]+"!"
end

genres = ["hip hop", "jazz", "alternative"]

genres.each do |genre|
	p genre.class
	p genre.reverse.split("").reverse.join("")
	p "fave" unless genre == "Jazz"
end

for genre in genres
	p genre
end

genres.each_with_index do |genre, index|
	p "#{genre}: #{index}"
end

first_name = "Dylan"
last_name = "Richards"

p "#{first_name} #{last_name}" #prints Dylan Richards

i = 0
while i<10
	p "Hello"
	i +=1
end

#functions, called methods in ruby
def add_two(num)
	num + 2
end

p add_two(4)


def greeting(name)
	"Good morning, #{name}"
end

p greeting("Dylan")
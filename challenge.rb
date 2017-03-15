string = "doooog"
fin_string = ""
min_index = 0

p sec_string = string.split("")

p sec_string.map.with_index{|x,l|x*2}

p sec_string.map!{|x|x+"!"}.join

string.split.map do #I don't know what this does
	max_index = string.length-1
	while max_index > -1
		fin_string = fin_string+string[max_index]
		max_index = max_index-1
	end
	p fin_string
end



def reverse(string)
	array = []
	letters = string.split("")

	until letters.empty?
		array << letters.pop #<< means "push" "pop removes the element"
	end

	array.join
end

p reverse("dylan")

#write a ruby method that takes a string and returns a hash where each key is a word in that string 
#and the value is whether or not the word contains duplicate letters

hash_thing = {
	key1: "hello",
	key2: "world"
}

returned_hash = {
	"hello" => true,
	"world" => false
}
=begin
def hashmaker(string)
	words = string.split(" ")
	length =words.length
	my_has = {}

	words.each do |letter|
		if words.count(letter.to_s) >1
			does_it = true
		end
	end

	while length > -1
		new_hash << words[length]

		length -= 1
	end
	p new_hash

end

def hash_double(long_string)
	array = long_string.split(" ")
	my_hash = 
end


p hashmaker("eat shitt")
=end
=begin
def persistence(n)
	x=n

	arr=[]
	mult(x, arr)
	p arr

	x= arr.inject(:*)
	arr=[]
	mult(x, arr)
	p arr

	x= arr.inject(:*)
	arr=[]
	mult(x, arr)
	p arr

	mover(x, arr)


end

def mult(x, arr)
	x.to_s.split("").each do |i| 
		arr<<i.to_i
	end
end

def mover(x, arr)
	x= arr.inject(:*)
	arr=[]
	mult(x, arr)
	p arr
end
=end


def persistenceFirs(n)
  n < 10 ? 0 : 1 + persistence(n.to_s.chars.map(&:to_i).reduce(:*))
end

def persistenceSec(n)
  k = 0
   while n > 9 do
    n = n.to_s.split(//).map{|x| x.to_i}.inject(:*)
    k+=1
   end
  k 
end

def foo(n)
	k = 0
	while n > 9 do
		n= n.to_s.split(//).map{|x| x.to_i}.reduce(:*)
		k+=1
	end
	[n,k]
end

#p foo(39)
#persistence(999)

=begin
	

Your task is to construct a building which will be a pile of n cubes. The cube at the bottom will have a volume of n^3, the cube above will have volume of (n-1)^3 and so on until the top which will have a volume of 1^3.

You are given the total volume m of the building. Being given m can you find the number n of cubes you will have to build?

The parameter of the function findNb (find_nb, find-nb) will be an integer m and you have to return the integer n such as n^3 + (n-1)^3 + ... + 1^3 = m if such a n exists or -1 if there is no such n.

findNb(1071225) --> 45
findNb(91716553919377) --> -1
=end

def find_nb(m)
  ct = 0
  while m > 0
    ct += 1
    m -= ct**3
  end
  m == 0 ? ct : -1
end

def bar(m)
	ct = 0
	while m> 0
		ct += 1
		m-= ct**3
	end
	m == 0 ? ct: -1
end

p find_nb(1071225)



=begin
	
coding is all about relations
when ruby code is activated it tells the computer to look inside of a file, 
within that file is a series of functions that activate when the method is called
relations say hey, look inside here, this is here which does this. 
	
=end

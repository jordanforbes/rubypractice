def total_worth(counts, worth_table)
  counts.split.each_with_index.reduce(0) { |sum, (c, i)| sum + ( worth_table[i] * c.to_i ) }

end 

def goodVsEvil(good, evil)
  case total_worth(good, [1,2,3,3,4,10]) <=> total_worth(evil, [1, 2, 2, 2, 3, 5, 10])
  when 1 then "Battle Result: Good triumphs over Evil"
  when -1 then "Battle Result: Evil eradicates all trace of Good"
  when 0 then "Battle Result: No victor on this battle field"
  end 
end


=begin
Test.expect( goodVsEvil('1 1 1 1 1 1', '1 1 1 1 1 1 1') === 'Battle Result: Evil eradicates all trace of Good', 'Evil should win' );
Test.expect( goodVsEvil('0 0 0 0 0 10', '0 1 1 1 1 0 0') === 'Battle Result: Good triumphs over Evil', 'Good should win' );
Test.expect( goodVsEvil('1 0 0 0 0 0', '1 0 0 0 0 0 0') === 'Battle Result: No victor on this battle field', 'Should be a tie' );
=end

p goodVsEvil('1 1 1 1 1 1', '1 1 1 1 1 1 1')

def hi(array)
	array.reduce(0) {|sum, x| sum + x}
end

p hi([1,2,2,2])

def find_it(seq)

	#seq.detect { |n| seq.count(n).even?}

	#seq.reduce(:^)

=begin

	seq.each do |i|
    	if seq.count(i) % 2 != 0
   			return i
    	end
 	end

=end

   hash = Hash.new(0)
  seq.each { |x| hash[x] = seq.count(x) }
  hash.select{ |k, v| v % 2 == 1}.keys[0]
  
end



p find_it([1,1,2,2,2,3,3])
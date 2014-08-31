#Print the contents of an array of sixteen numbers, four numbers at a time, using just each.

a = (1..16).to_a
i = 0

puts '1 - 16, 4 at a time, using just each'
a.each do |ai| 
	p a[i, 4] if i % 4 == 0
	i += 1 
end

#now do the same with each_slice in enumerable
puts '1 - 16, 4 at a time, using each_slice'
a.each_slice(4) {|ai| p ai}


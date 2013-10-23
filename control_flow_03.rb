animals = %w(dog rabbit horse goat mouse snake frog)
count = 0

for animal in animals
	puts "The current animal is #{animal}"
	break if count == 10
	count += 1
	redo if animal == 'horse'
end

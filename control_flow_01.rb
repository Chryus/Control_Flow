for animal in %w(dog cat horse goat rabbit mouse mole) do
	next if animal == "cat"
	puts "The current animal is #{animal}"
end

for animal in %w(dog cat horse goat rabbit mouse mole) do
	break if animal == "cat"
	puts "The current animal is #{animal}"
end

for animal in %w(dog cat horse goat rabbit mouse mole) do
	next if animal == "cat"
	puts "The current animal is #{animal}"
end

for animal in %w(dog cat horse goat rabbit mouse mole) do
	break if animal == "cat"
	puts "The current animal is #{animal}"
end

name = ""

loop do
	print "Enter your name: "
	name = gets.chomp
	if name == "Jason"
		puts "Hi #{name}, we've been expecting you."
		break
	end
end

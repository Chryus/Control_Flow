puts "Tell us about yourself"
text = gets.chomp
puts "What word to redact?"
redact = gets.chomp

words = text.split(" ")

words.each do |word|
    if word != redact
        print word + " "
    else
        print "REDACTED "
    end
end
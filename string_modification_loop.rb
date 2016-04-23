puts "Input a string"
text = gets.chomp
puts "Input a search term"
redact = gets.chomp

words = text.split(" ")

words.each do |word|
    if word == redact
        print "REDACTED "
    else
        print word + " "
    end
end
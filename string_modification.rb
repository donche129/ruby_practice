print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!
print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!
print "What city are you in?"
city = gets.chomp
city.capitalize!
print "What state are you in? (two letters)"
state = gets.chomp
state.upcase!
puts "Your name is #{first_name} #{last_name}!"
puts "You live in #{city}, #{state}!"

puts "Input a string"
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    puts "There is no S"
end
print "New string: #{user_input}"
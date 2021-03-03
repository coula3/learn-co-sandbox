=begin
 name = "The Mad Hatter"

if name == "Alice"
  puts "Hello, Alice!"
elsif name == "The White Rabbit"
  puts "Don't be late, White Rabbit"
elsif name == "The Mad Hatter"
  puts "Welcome to the tea party, Mad Hatter"
elsif name == "The Queen of Hearts"
  puts "Please don't chop off my head"
else
  puts "Whoooo are you?"
end
=end

case name = "Daniel"

when "Alice"
  puts "Hello, Alice!"
when "The White Rabbit"
  puts "Don't be late, White Rabbit"
when "The Mad Hatter"
  puts "Welcome to the tea party, Mad Hatter"
when "The Queen of Hearts"
  puts "Please don't chop off my head"
else
  p "I don't know who you are"
end

greeting = "friendly_greeting"

case greeting
  when "unfriendly_greeting"
    puts "what do you want!?"
  when "friendly_greeting"
    p "Hi! How are you?"
end

  
current_weather = "raining"

case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end

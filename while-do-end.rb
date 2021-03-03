=begin
is_raining = false


while true do
  puts "Run for cover!"
end
=end

=begin
count = 0
name = "Fred"

while count < 3 do
  #puts "I am Num: #{count}, I love to count!" 
  #print "Hello, "
  #puts "#{name}!"
  #puts count = count + 1
  puts count += 1
end


# produces 4, 8, 16

count = 12

while count > 0 do
  puts count /= 2 
end


count = 0
magic_exit_number = 1

while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count"
end


# LOOP n times

3.times do
  puts "i ran."
end

count = 0
n = 3

loop do
  break if count >= n
  puts "I ran"
  count += 1
end

while true do
  break if count >= n
  puts "I saw"
end
=end

counter = 0
until counter == 20
  #puts "the current number is less than 20." 
  #counter += 1
  # modified the prework example above to better understand
  puts "the current number is" + ": " + (counter += 1).to_s
end
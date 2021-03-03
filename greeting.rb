=begin
def greeting
  puts "Hello World!"
end

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

say_greeting_five_times


name = "Daniel"
def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard that you a great #{language} programmer"
end

#greeting_a_person("Ivan")
#greeting_programmer("Alex", "Ruby")
greeting_programmer(name, "C++")
=end

def greeting(name = 'Stranger')
  puts "Hello, #{name}!"
end

greeting("Thomas")

def greeting_programmer(name, language = 'computer')
  puts "Hello #{name}, we heard that you are a great #{language} programmer."
end

greeting_programmer("Andrew", "SQL")


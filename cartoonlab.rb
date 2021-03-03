
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index|  n = index + 1 
  puts "#{n}. #{name}"}
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])


def summon_captian_planet(planeteer_calls)
  new_array = []
  p new_array.push *planeteer_calls.map{|item| "#{item}!".capitalize}
end

summon_captian_planet(["earth", "wind", "fire", "water", "heart"])


def long_planeteer_calls(call_words)
  call_words.any? {|item| item.size > 4}
end

p long_planeteer_calls(["puff", "go", "two"])
p long_planeteer_calls(["two", "go", "industrious", "bop"])


def find_the_cheese(cheese_types)
  result = cheese_types.find {|item| ["cheddar", "gouda", "camembert"].include? item}
  p result
end

find_the_cheese(["crackers", "gouda", "thyme"])
find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])
find_the_cheese(["garlic", "rosemary", "bread"])
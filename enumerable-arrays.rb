def map_to_negativize(source_array)
  counter = 0
  #source_array = [1, 2, 3, -9]
  new_array = []
  
  while source_array.size > counter do
    new_array.push(source_array[counter] * -1)
   counter += 1
  end
  p new_array
end

map_to_negativize([1, 2, 3, -9])

def map_to_no_change(source_array)
dune = source_array.join(' ')
new_array = []

#new_array.push(dune)
p new_array = dune.split(" ")
#p dune
end

map_to_no_change(["paul", "gurney", "vladimir", "jessica", "chani"])

def map_to_no_change2(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] ) # <== Unique work
    i += 1
  end
  return new
end

p map_to_no_change2(["paul", "gurney", "vladimir", "jessica", "chani"])

def map_to_double(source_array)
  counter = 0
  new_array = []
  
  while source_array.size > counter do
    new_array.push(source_array[counter] * 2)
   counter += 1
  end
  p new_array
end

map_to_double([1, 2, 3, -9])

def map_to_square(source_array)
  counter = 0
  new_array = []
  
  while source_array.size > counter do
    new_array.push(source_array[counter] **2)
    counter += 1
  end
  p new_array
end

map_to_square([1, 2, 3, -9])

def reduce_to_total(source_array, starting_point)
  p source_array.reduce(starting_point) { |reduce_to_total, num| reduce_to_total + num }
end


def reduce_to_total(source_array, starting_point = 0)
  if starting_point == 100
    p source_array.reduce(starting_point) {|sum, num| sum + num }
  else
    p source_array.reduce(:+)
  end
end

reduce_to_total([1,2,3])
reduce_to_total([1,2,3], 100)



def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if (source_array[i] == false) || (source_array[i] == nil)
      return false
    end
      i += 1
  end
      return "#{source_array} is truthy"
end

p reduce_to_all_true([1, 2, true, "razmatazz"])
p reduce_to_all_true([1, 2, true, "razmatazz", false])

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if (source_array[i] == true) 
      return true
    end
      i += 1
    end
      return false
end

p reduce_to_any_true([false, nil, nil, nil, true])
p reduce_to_any_true([false, nil, nil, nil])
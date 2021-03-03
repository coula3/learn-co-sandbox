 def checkIndex  
  array = [1,2,3,4,5,6]
  x = 4
  length = array.length

    length.times do |index|
      if x == array[index]
        return index
      end
    end
 end
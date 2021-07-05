
def find_element_index(array, value_to_find)
  p array.index(value_to_find)
end

def find_max_value(array)
  max = array[0]
  array.length.times { |i|
  puts array[i] 
  if array[i] > max
    max = array[i]
  end
  }
  
  p max
  
end

def find_min_value(array)
  min = array[0]
  array.length.times { |i|
  puts array[i] 
  if array[i] < min
    min = array[i]
  end
  }
  
  p min
  
end

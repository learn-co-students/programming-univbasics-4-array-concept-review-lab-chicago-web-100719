def find_element_index(array, value_to_find)
  array.length.times { |index|
    if array[index] === value_to_find
      return index
    end 
  }
  return nil
end
def find_max_value(array)
  max_number = array [0]
  array.length.times { |index|
    if array[index] > max_number
      max_number = array[index]
    end
  }
  return max_number
end

def find_min_value(array)
    min_number = array [0]
  array.length.times { |index|
    if array[index] < min_number
      min_number = array[index]
    end
  }
  return min_number
end


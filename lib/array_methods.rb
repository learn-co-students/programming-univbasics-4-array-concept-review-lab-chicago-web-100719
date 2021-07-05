def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  highest_value = array.max
  count = 0

  while count < array.length do
    break if count == highest_value
    count += 1
  end
  p highest_value
end

def find_min_value(array)
  array.min
end

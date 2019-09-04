def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
      new_value = array.index(value_to_find)
  end
  new_value
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end

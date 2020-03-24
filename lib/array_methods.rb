def find_element_index(array, value_to_find)
  return array.index(value_to_find)
  #why wouldn't i use built-in methods?
end

def find_max_value(array)
  return array.sort[-1]
end

def find_min_value(array)
  return array.sort[0]
end

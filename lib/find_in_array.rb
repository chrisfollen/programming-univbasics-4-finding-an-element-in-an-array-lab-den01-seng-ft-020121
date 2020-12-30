def find_element_index(array, value_to_find)
  # Add your solution here
  
  i = 0 
  while i < array.length {
    if array[i] == value_to_find {
      index = i;
    }
  }
  
  return index
end
def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 
  while counter < array.length do 
    value_to_find[counter] = value_to_find[counter+1]
  end
end
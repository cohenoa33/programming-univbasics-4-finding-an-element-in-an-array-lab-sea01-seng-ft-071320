def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 
  while counter < array.length do 
   puts  array[counter] == value_to_find
    counter += 1
  end
  puts counter
end
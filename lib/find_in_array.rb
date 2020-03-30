def find_element_index(array, value_to_find)
  # Add your solution here
i=0
found_value = nil
while i < array.length do 
  if array[i]  === value_to_find
    found_value = i
  end
  i+= 1
end
found_value
end
def find_element_index(array, value_to_find)
  # Add your solution here
  index = 0
  while index < array.length do
    if array[index] == value_to_find then return index end
    if index == array.length - 1 then return nil end
    index += 1
  end
end
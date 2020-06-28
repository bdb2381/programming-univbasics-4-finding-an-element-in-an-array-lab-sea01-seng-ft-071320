def find_element_index(array, value_to_find)
  index = 0
  for array.size.times do
    puts array[index] == value_to_find
    index += 1
  end

end
#while index < array.size do

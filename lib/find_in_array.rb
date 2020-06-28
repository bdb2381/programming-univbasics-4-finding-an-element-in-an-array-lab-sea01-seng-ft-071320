def find_element_index(array, value_to_find)
  index = 0
  array.size.times do
    puts array[index] == value_to_find
    if array[index] == value_to_find
      return array[index]
    index += 1
  end

end

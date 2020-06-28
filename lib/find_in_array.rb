def find_element_index(array, value_to_find)
  index = 0
    array.size.times do
      if array[index] == value_to_find
      puts "test code"
      #location = array[index]
      location = array.index(value_to_find)
      puts location
      return location
    end
    index += 1
  end
  return
end

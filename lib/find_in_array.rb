def find_element_index(array, value_to_find)
  index = 0
  puts value_to_find
  puts array
  array.size.times do
    #puts array[index] == value_to_find
    if array[index] == value_to_find
      puts "test code"
      #location = array[index]
      location = array.index(value_to_find)
      puts location
      return location
    end

    index += 1
  end

end

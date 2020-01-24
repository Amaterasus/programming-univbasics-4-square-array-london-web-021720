def square_array(array)
  output = []
  counter = 0
  
  while counter < array.length do
    output << array[counter] ** 2
    counter += 1
  end
  return output
end
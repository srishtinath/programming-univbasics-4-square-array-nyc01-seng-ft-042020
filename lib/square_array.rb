def square_array(array)
  index = 0
  array_squared = []
  while index < array.length
    array_squared.push(array[index] * array[index])
  end
  array_squared
end

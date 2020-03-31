def square_array(array)
  # your code here
  count = 0 
  while count < array.length do
    array[count] = array[count] ** 2
    count = count + 1 
  end
  array
end
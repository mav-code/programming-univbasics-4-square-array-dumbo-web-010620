def square_array(array)
  new_array = []
  counter = 0
  while counter < array.size do
    new_array << (array.shift ** 2)
    counter +=1
  end
  p new_array
end

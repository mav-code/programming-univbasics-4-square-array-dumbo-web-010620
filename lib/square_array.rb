def square_array(array)
  new_array = []
  counter = 0
  while counter < array.size do
    new_array.push(array.shift ** 2)
    counter +=1
  end
  print new_array
end
def square_array(array)
  new_array = []
  counter = 0
  while counter < array.size do
    new_array.push(array.shift ** 2)
    counter +=1
  end
  puts new_array
end

square_array([1, 2, 3])
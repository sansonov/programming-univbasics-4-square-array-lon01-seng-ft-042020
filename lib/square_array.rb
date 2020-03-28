def square_array(array)
  i = 0
  new_array = []
    while i < array.length do
      new = array[i]*array[i]
      new_array[i].push(new)
      i+=1
    end
    return new_array
end
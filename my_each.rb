def my_each(array)
  i = 0 
  
  while i < array.length
    new_array = []
    yield array[i]
      new_array << {|i| i = i + 1}
  end
  return new_array
end
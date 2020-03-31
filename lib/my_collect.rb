def collect(array)
  i = 0
  new_array = []
  while i < 0 
    yield new_array.push(array[i])
    i += 1
  end
  array
end


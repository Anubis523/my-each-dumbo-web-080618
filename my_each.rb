def my_each(array) # put argument(s) here
  # code here
  index = 0 
  while (index < array.length)
    yield array[index]
    index++
  end
  array
end
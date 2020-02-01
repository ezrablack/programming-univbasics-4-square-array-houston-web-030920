def square_array(array)
  new_array =[]
  i = 0
  while array[i] do
    x = i ** 2
    i += 1 
    new_array.push(x)
    new_array
  end
end
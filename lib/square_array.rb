def square_array(array)
  new_array =[]
  i = 0
  while array[i] do
    new_array[i] = i ** 2
    i += 1 
    p new_array
  end
end
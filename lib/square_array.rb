def square_array(array)
  new_array =[]
  i = 0
  while array[i] do
    array[i] ** i
    i += 1 
    puts new_array << i
  end
end
def square_array(array)
  new_array =[]
  i = 0
  while array[i] do
    x = i ** 2
    i += 1 
    new_array << x
    puts new_array
  end
end
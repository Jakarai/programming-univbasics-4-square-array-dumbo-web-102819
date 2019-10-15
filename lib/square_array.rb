def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
#<<<<<<< HEAD
    new_array << array[counter]**2
    counter += 1
   end
   new_array
#=======
  puts  array[counter]**2
  new_array << square_array(array)
  counter += 1
  
  end
>>>>>>> aaaa2322b62c30d6021293feb370f7cf8c3c5b87
end
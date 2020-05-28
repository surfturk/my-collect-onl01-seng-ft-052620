def my_collect(array)
  
  modified_array = [] 
  index = o
  while index < array.length
 modified_array << yield (array[index])
  
  index += 1
 end  


end

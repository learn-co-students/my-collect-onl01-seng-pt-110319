def my_collect(array)
  i = 0 
  newColl = []
  while i < array.length 
    newColl << yield(array[i])
    i += 1 
  end 
  newColl
end 


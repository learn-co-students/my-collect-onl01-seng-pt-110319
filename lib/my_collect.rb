def my_collect(array)
  k = 0
  collection = []
  while k < array.length 
    collection << yield(array[k])
    k += 1 
  end
  collection
end


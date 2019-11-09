def my_collect(array)
  count = 0
  updated_array = []
  while count < array.size
    updated_array << yield(array[count])
    count += 1
  end
  updated_array
end

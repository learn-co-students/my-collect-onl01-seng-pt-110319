
def my_collect(array)
  mod_array = []
  counter = 0
  while

    counter < array.length
    mod_array << yield(array[counter])
    counter += 1
  end
  mod_array
end

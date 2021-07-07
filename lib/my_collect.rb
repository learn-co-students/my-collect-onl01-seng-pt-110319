require 'pry'

# def my_collect(array)
#   counter = 0 
#   empty_array = []
#   while counter < array.length do 
#     empty_array << yield(array[counter])
#     counter += 1
#   end
#   empty_array
# end

def my_collect(array)
  new_array = []
  array.map do |language|
    new_array << yield(language)
  end
  new_array
end

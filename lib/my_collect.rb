def hello(array)
  i = 0	  i = 0
  collection = []
  while i < array.length	  while i < array.length
    yield(array[i])	    collection << yield(array[i])
    i += 1	    i += 1
  end	  end
  collection
end	end




hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }	hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
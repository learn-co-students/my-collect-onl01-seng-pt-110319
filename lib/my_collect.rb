def my_collect(collection)
  c = 0 
  while c < collection.length
  collection << yield(collection[c])
  c += 1
end
  collection
end 

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
 
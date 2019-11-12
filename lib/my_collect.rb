def my_collect(collection)
    collect = [] 
    i = 0

    while i < collection.length
        collect << yield(collection[i])
        i += 1
    end
    collect
end



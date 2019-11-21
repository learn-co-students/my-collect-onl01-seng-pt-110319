



def my_collect(lang)
  i = 0
  new_array = []
  while i < lang.length
    new_array << yield(lang[i])
    i += 1
  end
  new_array
end
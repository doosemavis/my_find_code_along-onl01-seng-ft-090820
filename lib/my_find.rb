def my_find(collection)
  i = 0 
  while i < collection.length 
    return collection[i] if 
yield(colletion[i])
    i = i + 1 
  end 
end
def my_each(collection)
  i = 0 
  while i < collection.size do 
    yield(collection[i])
    i += 1
  end
  collection
end
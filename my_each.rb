def my_each(set)
  # code here
  i = 0 
  while i < set.size 
    yield set[i] 
    i += 1 
  end 
  set
end
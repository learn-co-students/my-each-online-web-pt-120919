def my_each(array)
  if block_given?
    idx = 0
    while array[idx]
      yield(array[idx])
      idx+=1
    end
  else
    
  end
  array
end
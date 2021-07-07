def my_each(array)
 counter = 0 
 while array.count > counter do
   i = array[counter]
   yield i
 counter += 1 
 end
 p array
end
 

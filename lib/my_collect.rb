def my_collect(array)
  i=0 
  new_collection=[]
  while i<array.length do 
    new_collection[i] =yield array[i]
    
    i=i+1 
  end 
 new_collection 
end 


def my_each (array)
  
if block_given?
  i = 0 
  while i < array.length do 
    array [i] = yield.to_s   
    i +=1 
    
  end
  array 
else 
  return "No block given!"
end

  
  
end
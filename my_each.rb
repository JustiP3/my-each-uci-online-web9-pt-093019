def my_each (array)
  
if block_given?
  i = 0 
  while i < array.length do 
    yield 
    i +=1 
  end
  array 
else 
  puts "No block given!"
end

  
  
end
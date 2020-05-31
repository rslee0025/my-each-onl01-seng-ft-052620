#require 'pry'

#def my_each(array)
#    array.map do |word|
#    end  
#  return array
#  binding.pry
#end  
 

 
 def my_each(array)
   
 counter = 0 
 
 while counter < array.length           #during each step of the
    yield array[counter]
    counter += 1 
  end
end  
  

 
 
 
 
 
 
 
 
 
 
 
 
 
#  i = 0 
#  
#  while i < array.length
#    i = i + 1 
#    yield array[i]
#  end  
#  
#  array
#end  
  


 
   
#require 'pry'

#def my_each(array)
#    array.map do |word|
#    end  
#  return array
#  binding.pry
#end  
 

 
 def my_each(array)
   
 counter = 0 
 
 while counter < array.length           
    yield array[counter]
    counter += 1 
  end
  return array
end  
  
#during each step of the while loop, counter equals a given index number of our array. The first loop will be 1, the second will be 2, etc. 
 #the [ ] is used to grab the value of each successive index element as we proceed through the while loop, yielding each to a block.
 

 
   
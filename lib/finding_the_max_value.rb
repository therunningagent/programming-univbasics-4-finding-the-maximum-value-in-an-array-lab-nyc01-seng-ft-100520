def find_max_value(array)
  # Add your solution here
  count = 0
  max_value = -1 
  
  while count < array.length do 
    if max_value < array[count] 
      
      max_value = array[count]
  end 
  count += 1
end
puts max_value
end 


find_max_value([1,2,1,3,4,3,5,4,3,2,1])


def square_array(array)
  # your code here
  
  new_array=[]
  
  array.each do |num| 
  new_array.push(Integer.sqrt(num))
  new_array
  end
 
end
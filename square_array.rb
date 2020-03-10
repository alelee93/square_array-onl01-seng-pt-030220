

def square_array(array)
  # your code here
  
  new_array=[]
  array.each do |num| sqrnum = (num ** 2) 
  new_array.push(sqrnum)
   return new_array
  end
 
end
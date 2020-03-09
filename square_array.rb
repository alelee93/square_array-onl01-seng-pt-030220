new_array = []

def square_array(array)
  # your code here
  
  
  array.each do |num| sqrnum = (num ** 2) 
  new_array.push(sqrnum)
  
  end
  return new_array
end
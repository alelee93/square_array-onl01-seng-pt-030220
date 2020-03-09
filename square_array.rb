new_array = []

def square_array(array)
  # your code here
  
  
  array.each do |num| number = (num ** 2) 
  new_array.pop(number)
  
  end
  return new_array
end
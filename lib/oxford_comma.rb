 require 'pry'
def oxford_comma(array)
  
  size_of_array= array.length
  new_string = array.join(" and ")
  new_string2 = array.join( " , ")
  first_array = array
  last_item = "and" + " " + array.last
  
    if size_of_array <= 2 
    new_string
    else
      first_array[-1] = last_item 
      new_string2 
    
    binding.pry
  end
end
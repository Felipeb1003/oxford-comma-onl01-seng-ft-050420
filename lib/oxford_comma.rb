 require 'pry'
def oxford_comma(array)
  
  first_array = array
  size_of_array= array.length
  new_string = array.join(" and ")
  new_string2 = first_array.join( " , ")
  last_item = "and" + " " + array.last
  
    if size_of_array <= 2 
    new_string
    else
      first_array[-1] = last_item 
      new_string2 
    
    
  end
end
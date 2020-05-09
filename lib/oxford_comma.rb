
def oxford_comma(array)
  
  size_of_array= array.length
  new_string = array.join(" and ")
  new_string2 = array.join( " , ")
  last_item = array.last
  
    if size_of_array <= 2 
    new_string
    else
      last_items  =  " and #{last_item}"   
    new_string2
    
  end
end
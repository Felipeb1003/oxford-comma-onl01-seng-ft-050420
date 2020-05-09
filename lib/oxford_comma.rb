 require 'pry'
def oxford_comma(array)
  
  size_of_array= array.length
  new_string = array.join(" and ")
  new_string2 = array.join( " , ")
  last_item = array.last
  
    if size_of_array <= 2 
    new_string
    else
      new_string2 
      last_item.insert(0, "and ")
      new_string2
     end
end
 
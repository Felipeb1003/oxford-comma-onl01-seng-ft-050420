 require 'pry'
def oxford_comma(array)
  
  size_of_array= array.length
  new_string = array.join(" and ")
  last_item = array.last
  
    if size_of_array <= 2 
    new_string
    else
       last_item.insert(0, "and ")
     array.join(", ")
      
     end
end
 
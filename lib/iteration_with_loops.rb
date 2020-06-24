def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  row_index = 0 
  array_of_strings = []
  while row_index<src.count do
    element_index = 0 
    
    while element_index<src[row_index].count do
        element_string = " "
        if src[row_index][element_index].class == String
          element_string << src[row_index][element_index]
          array_of_strings << element_string
        end
      
      element_index += 1 
      
    end   
    row_index += 1
  end  
  return array_of_strings
end
def find_element_index(array, value_to_find)
   
   array_test = array.include?(value_to_find)
   
   if array_test == TRUE
      array.index(value_to_find)
   elsif array_test == FALSE
      array_test = NIL
      array_test
   end
   
end
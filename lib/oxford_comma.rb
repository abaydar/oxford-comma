def oxford_comma(array)
   if array.count == 1
      return array.join
   elsif array.count == 2
        return array.join(" and ")
   else
        array[-1] = "and " + array[-1]
        array.join(", ")
        #array_copy = array
        #array_copy[-1] = "and #{array_copy[-1]}"    
        #array_copy.join(", ")
   end
   
    
end
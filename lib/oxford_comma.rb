def oxford_comma(array)
  if array.size == 2
  array.join(' and ')
  else 
  last_element = array.pop
   new_string = array.join (' , ') 
   return "#{new_string} and #{last_element}"
  end
end
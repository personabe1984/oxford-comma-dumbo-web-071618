def oxford_comma(array)
  len = array.length
  if len == 1 
    array.join(", ")
  elsif len == 2
    array.join(" and ")
  elsif len == 3
    array.join(", ")
    
  end
end
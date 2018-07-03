def oxford_comma(array)
  len = array.length
  if len == 1 
    array.join(", ")
  elsif len == 2
    array.join(" and ")
  elsif len >= 3
    # I could create a new array and then concatinate it 
    for i in array
      puts i
    end
    
  end
end

a
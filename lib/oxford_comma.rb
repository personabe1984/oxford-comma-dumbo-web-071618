def oxford_comma(array)
  len = array.length
  if len == 1 
    array.join(", ")
  elsif len == 2
    array.join(" and ")
  elsif len >= 3
    # I could create a new array and then concatinate it 
    for i in 0..len
      puts i
    end
    
  end
end

arr = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

oxford_comma(arr)

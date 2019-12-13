def oxford_comma(array)
  if array.length == 1
    p array.join
  
  elsif array.length==2
   p array.join(" and ")
  
 elsif array.length >= 3
   adding_last_and = "and #{array[-1]}"
   array.pop
   array.push(adding_last_and)
   p array.join(", ")
    end
end



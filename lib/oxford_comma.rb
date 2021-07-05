def oxford_comma(array)
 array.join.to_s

 if array.length == 1
   array.first
 elsif array.length == 2
   array.join(" and ")
 elsif array.length > 2
   part_1 = array[0..-2]
   part_2 = [[array.last].unshift("and ").join]
   combined = part_1 + part_2
   combined.join(", ")
   
 end

end
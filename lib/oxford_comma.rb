def oxford_comma(array)
if array.length == 1
array.join
elsif array.length == 2
array.join(" and ")
else
last = array.pop
array.join(", ") +", and "+ last

  end
end





# counter = 0
# hello =""
# while counter < array.length 
#   hello << array[counter]
# counter+=1
#   end 
#   hello
# end



#   def oxford_comma
# ["hello","goodbye"].to_sentence
# end









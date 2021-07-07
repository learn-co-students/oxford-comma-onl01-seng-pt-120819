def oxford_comma(array)
  if !array[1]
     array[0]
  elsif !array[2]
      "#{array[0]} and #{array[1]}"
  else 
    last_word = array[-1..-1].map {|x| p "and #{x}" }
    array[-1] = last_word
    array.join(', ')
  end   
     
end
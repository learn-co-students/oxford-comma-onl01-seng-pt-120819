
#array = ["kiwi"]

#def oxford_comma(array)
#['kiwi'].join
#end

#def oxford_comma1(array)
#  ['kiwi','durian'].join(''+'and'+'')
#end
array = ["kiwi"]
def oxford_comma(array)
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length == 1
  	array.join
  elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
  end
end

oxford_comma(array)

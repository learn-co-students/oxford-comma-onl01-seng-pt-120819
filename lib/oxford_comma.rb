def oxford_comma(array)
  return array.first if array.length == 1
  return "#{array.first} and #{array.last}" if array.length == 2
  array[-1]= "and #{array[-1]}"
  return array.join(", ")
end
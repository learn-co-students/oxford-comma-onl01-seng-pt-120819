def oxford_comma(array)
  array.join(", ")
end

def oxford_comma(array)
  array.join(" and ")
end
  
def oxford_comma(array)
  array.size <= 2? array.join(" and ") : (array.first array.size - 1).join(", ") + ", and #{array.last}"
end


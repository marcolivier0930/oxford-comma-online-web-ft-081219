def oxford_comma(array)
  array[-1] = array.last + "and"
  array.join(",")
end

def oxford_comma(array)
  array[-1] = array[-1]["and"]
  array.join(",")
end
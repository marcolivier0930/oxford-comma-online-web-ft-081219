def oxford_comma(array)
  array[-1] = array["and "[-1]]
  array.join(",")
end

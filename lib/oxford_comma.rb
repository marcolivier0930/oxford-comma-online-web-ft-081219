def oxford_comma(array)
  if array.length != 0
    array[-1] = ["and" #{array[-1]}]
    array.join(",")
  end
end

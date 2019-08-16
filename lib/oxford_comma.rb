def oxford_comma(array)
  if array.
  array[-1] = ["and" #{array[-1]}]
  array.join(",")
end

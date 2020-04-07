def oxford_comma(array)
  if array.size == 1
    array
  else
    array.join(",")
  end
end

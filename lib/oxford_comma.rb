def oxford_comma(array)
  if array.size == 1
    array[0]
  else
    array.join(", ")
  end
end

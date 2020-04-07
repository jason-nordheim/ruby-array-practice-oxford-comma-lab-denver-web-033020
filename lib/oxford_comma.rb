def oxford_comma(array)
  if array.size == 1
    array[0]
  else
    output = ""
    while array.size > 2
      output += array.shift()
    end
    output += "#{array[0]} and#{array[1]}"
  end
end

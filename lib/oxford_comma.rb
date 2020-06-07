def oxford_comma(array)
  result = ""
  counter = array.length
  counter -= 2
  result = array[0..counter].join(", ")
  result = result + array.[array.length - 1]
  return result
end
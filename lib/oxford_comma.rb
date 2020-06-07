def oxford_comma(array)
  result = ""
  counter = array.length
  case counter
  when 1
    result << array[0]
  when 2
    result = array[0] + " and " + array[1]
  when > 2
    counter = array.length - 2
    result = array[0..counter].join(", ")
    result = result + "and " + array.[array.length - 1]
  end 
  return result
end
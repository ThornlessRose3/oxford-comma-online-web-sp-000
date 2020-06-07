def oxford_comma(array)
  result = ""
  when array.length === 1
    result << array[0]
  when array.length === 2
    result = array[0] + " and " + array[1]
  when array.length > 2
    counter = array.length - 2
    result = array[0..counter].join(", ")
    result = result + "and " + array.[array.length - 1]
  end 
  return result
end
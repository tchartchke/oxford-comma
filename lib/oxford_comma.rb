def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size < 3
    return array.join(" and ")
  else
    item = array.pop
    return array.join(", ") + ", and #{item}"
  end
end
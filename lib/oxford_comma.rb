def oxford_comma(array)
  return "#{array[0]}" if array.length == 1
  last_item = array.pop
  sentence = array.join(", ") + ", and #{last_item}"
end
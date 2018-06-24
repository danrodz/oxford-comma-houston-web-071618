def oxford_comma(array)
  last_item = array.pop
  sentence = array.join(", ") + ", and #{last_item}"
end
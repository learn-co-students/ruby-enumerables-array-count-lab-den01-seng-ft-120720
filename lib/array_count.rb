def count_strings(array)
array = ["", 4, "", "goodbye",""]
array.count do |element|
  element != 4
end
end

def count_empty_strings(array)
  array = ["", "hello", "world", 4, 1, 5, [], {}]
  array.count do |element|
    element == ""
end
end

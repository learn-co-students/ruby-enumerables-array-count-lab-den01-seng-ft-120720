def count_strings(array)
  array.count do |element|
    element.String?
end

def count_empty_strings(array)
   array.count do |element|
    element.String == even?
end
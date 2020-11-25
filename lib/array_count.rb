def count_strings(array)
  array.count {|string| string.is_a? String}
end

def count_empty_strings(array)
  array.count {|empty| empty == ""}
end
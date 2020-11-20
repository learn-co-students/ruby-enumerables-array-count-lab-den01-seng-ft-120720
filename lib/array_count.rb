def count_strings(array)
  array.count do |str|
    str.is_a? String
  end
end

def count_empty_strings(array)
  array.count("")
end

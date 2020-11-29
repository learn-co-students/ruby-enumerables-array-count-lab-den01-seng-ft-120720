def count_strings(array)
  array.count { |x| x.class == String }
end

def count_empty_strings(array)
  array.count { |x| x.class == String && x.empty?}
end

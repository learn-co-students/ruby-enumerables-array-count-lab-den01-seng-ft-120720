def count_strings(array)
  array.count do |strings|
    strings.class == String 
  end
end

def count_empty_strings(array)
  array.count do |empty|
    empty.class == String && empty.empty?
  end
end
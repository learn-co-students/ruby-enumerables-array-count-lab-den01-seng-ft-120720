def count_strings(array)
  array.count do |strings|
    strings.class == String
  end
  
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
 total = 0
 array.count do |element|
   element.empty?
  total += 1
  end
end
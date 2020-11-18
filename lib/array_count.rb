def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  result = []
  array.count do |string_number|
    if string_number.is_a?(String)
      result << string_number
    end
  end
  p result.count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  result = []
  array.count do |string_number|
    if string_number == ""
      result << string_number
    end
  end
  p result.count
end
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  strings_array = Array.new 
  for i in 0...(src.length)
    for y in 0...(src[i].length)
      if src[i][y].is_a? String 
        strings_array << src[i][y]
      end
    end
  end
  strings_array.join(" ")
end
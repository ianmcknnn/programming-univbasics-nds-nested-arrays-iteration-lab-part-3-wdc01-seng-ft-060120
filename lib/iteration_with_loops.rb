def join_nested_strings(src)
  str = ""
  i = 0

  while i < src.length do
    j = 0
    while j < src[i].length do
      if src[i][j].class == String
        str = str + src[i][j] + " "
        #       print src[i][j] + " "
      end
      j += 1
    end
    #   puts "\n"
    i += 1
  end

  str
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end

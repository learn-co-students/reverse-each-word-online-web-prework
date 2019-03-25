
=begin
# Reverses all words in a string without reversing the order of the words
def reverse_each_word(string)
  string_array = string.split # Convert string to array for iteration
  return_array = [ ]          # Set container array
  
  # Reverse each word and insert into array
  string_array.each { |word| return_array << word.reverse }
  
  return_array.join(" ")      # Convert back into string for display
end
=end

# Reverses all words in a string using collect
def reverse_each_word(string)
  string_array = string.split # Convert string to array for iteration

  # Reverse each word and place into new array
  return_array = string_array.collect { |word| word.reverse } # Would have been more efficient to use .collect!
  
  return_array.join(" ") # Convert back into string for display
end
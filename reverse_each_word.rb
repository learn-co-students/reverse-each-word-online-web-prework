def reverse_each_word(saying)
  old_array = saying.split " "
  new_array = old_array.collect { |word| word.reverse }
  new_array.join " "
end
def reverse_each_word(arg)
  my_arr = arg.split
  result = my_arr.collect { |n| n.reverse }
  result.join (" ")
end

# puts reverse_each_word("Hello there, and how are you?")

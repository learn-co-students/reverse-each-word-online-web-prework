def reverse_each_word(string)

  arr = string.split
  new_arr = arr.collect do |item| item.reverse end
  new_arr = new_arr.join(" ")
  return new_arr

end

reverse_each_word("Hello there, and how are you?")

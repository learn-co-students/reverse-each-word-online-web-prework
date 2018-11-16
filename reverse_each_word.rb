def reverse_each_word(string)
  new_array = string.split(" ")
  reversed_array = []
  new_array.collect do |word|
    reversed_array << word.reverse
  end
  return reversed_array.join(" ")
end

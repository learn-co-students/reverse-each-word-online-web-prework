def reverse_each_word(string)
  array_string = string.split
  reversed_string = array_string.collect do |word|
    word.reverse
  end
  reversed_string.join(" ")
end
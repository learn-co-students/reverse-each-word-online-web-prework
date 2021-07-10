def reverse_each_word(string)
  reversed = string.split.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
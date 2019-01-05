def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end
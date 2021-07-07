def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed_array = sentence_array.collect do |word|
     word.reverse
  end
  reversed_array.join(" ")
end

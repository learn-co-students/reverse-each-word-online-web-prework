def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  reversed = new_sentence.collect { |w| w.reverse }
  reversed.join(" ")
end

def reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.collect {|new_sentence| new_sentence.reverse!}
new_sentence.join(" ")
end



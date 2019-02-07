def reverse_each_word(sentence)
  new_sentence = sentence.split(" ").collect do|word|
  word.reverse
end
  new_sentence.join(" ")
end

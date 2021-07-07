def reverse_each_word(sentence)
  split_sentence = sentence.split
  split_sentence.collect do |word|
    word.reverse!
  end
  split_sentence.join(" ")
end
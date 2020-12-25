def reverse_each_word(sentence)
  sentence_array = sentence.split
  reverse_sentence = []
  sentence_array.each {|word| reverse_sentence << word.reverse}
  reverse_sentence.join(" ")
end


def reverse_each_word(sentence)
  sentence_array = sentence.split
  (sentence_array.collect {|word|  word.reverse}).join(" ")
end


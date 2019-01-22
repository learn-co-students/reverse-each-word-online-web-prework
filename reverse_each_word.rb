def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_array = sentence_array.each {|word| word.reverse!}
  return reversed_array.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect {|word| word.reverse!}
  sentence_array.join(" ")
end
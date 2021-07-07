def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect do |sub_array|
    sub_array.reverse!
  end
  sentence_array.join(" ")
end
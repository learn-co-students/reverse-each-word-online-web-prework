def reverse_and_collect(sentence)
  sentence.collect do |word|
    word.reverse
  end
end


def reverse_each_word(sentence)
  sentence_as_array = sentence.split(" ")

  reverse_and_collect(sentence_as_array).join(" ")
end

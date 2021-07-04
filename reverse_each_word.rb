def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_array.each do |word|
    new_array = word.reverse
  end
end

def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_array.collect do |word|
    word.reverse!
  end
  return sentence_array.join(" ")
end
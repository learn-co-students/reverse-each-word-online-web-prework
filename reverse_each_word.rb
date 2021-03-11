def reverse_each_word(sentence)
  sentence_array = sentence.split
  new_sentence = []
  sentence_array.each do |word|
    new_sentence << word.reverse
  end
  new_sentence.join(" ")
end

def reverse_each_word(sentence2)
  array_sentence2 = sentence2.split
  reverse_sentence = []
  array_sentence2.collect do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end
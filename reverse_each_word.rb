def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_sentence = []
  words.collect do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join(" ")
end

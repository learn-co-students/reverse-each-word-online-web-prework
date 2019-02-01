def reverse_each_word(sentence)
  new_sentence = []
  string_to_a = sentence.split(" ")
  string_to_a.collect do |word|
    new_sentence << word.reverse
  end
  new_sentence.join(" ")
end
def reverse_each_word(sentence)
  original_sentence = sentence.split(" ")
  reverse_array = []
  original_sentence.each do |sentence|
  reverse_array << sentence.reverse
  end
  reverse_array.join(" ")
end


def reverse_each_word(sentence)
  original_sentence = sentence.split(" ")
  reverse_array = []
  original_sentence.collect do |sentence|
  reverse_array << sentence.reverse
  end
  reverse_array.join(" ")
end

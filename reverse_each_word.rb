def reverse_each_word(sentences)
  words = sentences.split
  new_array = []
  words.collect do |sentence|
    new_array << sentence.reverse
  end
  new_array.join(" ")
end
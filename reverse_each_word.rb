def reverse_each_word(sentence)
  words = sentence.split
  words = words.collect do |item|
    item.reverse
  end
  words.join(" ")
end

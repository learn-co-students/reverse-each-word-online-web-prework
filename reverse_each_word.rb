def reverse_each_word(sentence1)
  reverse = sentence1.split
  reverse.collect do |word|
    word.reverse!
  end
  return reverse.join(" ")
end

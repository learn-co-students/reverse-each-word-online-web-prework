def reverse_each_word(sentence1)
array = sentence1.split
array.collect do |word|
  word.reverse

end.join(" ")

end

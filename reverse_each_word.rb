def reverse_each_word(word)
  reverse_word = word.split
  reverse_word.collect do |w|
  w.reverse!
end
new_reverse = reverse_word.join(" ")
new_reverse
end

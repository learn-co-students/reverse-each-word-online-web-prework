def reverse_each_word(phrase)
  array = phrase.split(" ")
  reverse_array = array.collect { |w| w.reverse}
  new_phrase = reverse_array.join(" ")
end

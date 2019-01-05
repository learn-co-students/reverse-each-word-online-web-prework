def reverse_each_word(sentence)
  word_arr= sentence.split(" ")
  new_arr = []
  new_arr = word_arr.collect {|word| word.reverse }
  new_arr.join(" ")
end
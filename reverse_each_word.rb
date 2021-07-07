def reverse_each_word(sentence)
  sent_arr = sentence.split
  sent_arr.collect {|word| word.reverse!}
  sent_arr.join(" ")
end



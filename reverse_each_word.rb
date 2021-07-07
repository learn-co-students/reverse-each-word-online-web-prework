def reverse_each_word(sentence)
  sent_arr = sentence.split " "
  sent_arr_rev = sent_arr.collect do |i|
    i.reverse
  end
  sent_arr_rev.join " "  
end

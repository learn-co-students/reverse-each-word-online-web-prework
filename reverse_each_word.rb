def reverse_each_word(sentence)
  word_arr = sentence.split(' ')
  new_arr = []
  word_arr.collect do |word|
    new_arr.push(word.reverse!)
  end
  new_arr.join(' ')
end


  
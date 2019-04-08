def reverse_each_word(sentence)
  new_arr = []
  words = sentence.split
  words.collect do |word|
    new_arr << word.reverse!
end
new_arr.join( " " )
end


def reverse_each_word(words)
  word_array = words.split
  word_array.collect do |word|
    word.reverse!
  end 
  word_array.join(" ")
end 
def reverse_each_word(words)
  words_return = ""
  words.split.collect do |word|
    words_return << "#{word.reverse} "
  end
  words_return.chomp(" ")
end

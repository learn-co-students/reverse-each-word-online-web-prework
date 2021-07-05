def reverse_each_word(the_phrase)
  words_to_reverse = the_phrase.split

  reversed = ""

  words_to_reverse.collect do |word|
    reversed << word.reverse
    if word != words_to_reverse.last
    reversed << " "
    end
  end

  return reversed
end


def reverse_each_word(sentence_string)
  split_string = sentence_string.split(" ")
  split_string.collect do |word|
    word.reverse!
  end
  split_string.join(" ")
end
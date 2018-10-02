
def reverse_each_word(sentence_string)
  split_string = sentence_string.split(" ")
  split_string.collect do |word|
    word.reverse.join(" ")
  end
  split_string.join(" ")
end

sentence.split.collect {|word|word.reverse}.join (" ")
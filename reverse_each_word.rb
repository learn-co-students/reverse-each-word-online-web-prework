
def reverse_each_word(sentence_string)
  new_string = sentence_string.split(" ")
  new_string.collect do |word|
    word.reverse.join(" ")
  end
  split_string.joi
end

sentence.split.collect {|word|word.reverse}.join (" ")
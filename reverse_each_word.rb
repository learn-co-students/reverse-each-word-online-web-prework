def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end 

def reverse_each_word(sentence_string)
  split_string = sentence_string.split(" ")
  split_string.collect do |word|
    word.reverse
  end
  split_string.join(" ")
end
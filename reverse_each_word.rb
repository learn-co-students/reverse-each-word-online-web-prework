def reverse_each_word(sentence)
  sentence.split.map {|word|word.reverse}.join(" ")
end

def reverse_each_word(array)
  array.split.collect {|word|word.reverse}.join(" ")
end


def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word.reverse_each_word
  end 
  sentence.join(" ")
end
end 
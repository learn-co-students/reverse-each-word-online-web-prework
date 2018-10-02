def reverse_each_word(sentence_string)
  
  sentence_string.each do |word|
    sentence_string << word.reverse
  end
  sentence_string
end

def reverse_each_word(sentence_string)
  
  sentence_string.collect do |word|
    sentence_string << word.reverse
  end
  sentence_string
end

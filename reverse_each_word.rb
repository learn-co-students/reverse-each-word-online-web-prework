def reverse_each_word(sentence)
    sentence.split
    return_array = []
    sentence = sentence.split
    sentence.collect do |word| 
    return_array << word.reverse
  end
  return_array.join(" ")
  end
  
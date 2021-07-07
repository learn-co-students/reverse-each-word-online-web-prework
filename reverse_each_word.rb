def reverse_each_word(sentence)
  sentence_array = sentence.split  #Splits string and returns an array of words.
  reversed_array = sentence_array.collect{|word| word.reverse} #Reverses each element and returns the modified array.
  reversed_array.join(" ") #Returns a string delimitted by a white space.
end

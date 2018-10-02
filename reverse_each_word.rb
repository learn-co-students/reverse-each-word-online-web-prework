words = ["are", "any", "of", "these", "words", "longer", "than", "four", "letters"]
 
words.any? do |word|
  word.length > 4
end
  #=> t
  
  
  
def reverse_each_word(sentence_string)
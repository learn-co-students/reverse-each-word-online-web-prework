words = ["are", "any", "of", "these", "words", "longer", "than", "four", "letters"]
 
words.any? do |word|
  word.length > 4
end
  #=> t
  
  
  
def reverse_each_word(sentence_string)
  
  
  sentence_string.each do |word|
    sentence_string << word.reverse
  end
  sentence_string
end
  s = ".sdrawkcab si gnirts sihT"
	s.reverse                            # => "This string is backwards."
	s      
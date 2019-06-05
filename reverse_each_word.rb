def reverse_each_word(string)
  sentence = string.split(" ")
  sentence.each { |word|
  word.reverse!}
  sentence = sentence.join(" ")
  
  sentence = string.split(" ")
  reversed_sentence = []
  sentence.collect { |word|
  reversed_sentence << word.reverse!}
  reversed_sentence = reversed_sentence.join(" ")
end

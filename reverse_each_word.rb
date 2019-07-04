def reverse_each_word (sentence)
  sentence = sentence.split.collect do |words|
    words.reverse 
  end
  sentence.join (" ")
end
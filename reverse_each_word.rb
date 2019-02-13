def reverse_each_word(sentence)
  original_sentence = []
  reverse_sentence = []
  original_sentence = sentence.split ## converts string into an arraylearn
  original_sentence.each do |x|
    reverse_sentence << x.reverse!
  end
  reverse_sentence.join(" ")
  
 ## reverse_sentence = sentence.collect {|x| x.reverse!}
 ## reverse_sentence.join(" ")
end
  
def reverse_each_word(sentence)
  original_sentence = []
  reverse_sentence = []
  original_sentence = sentence.split  ## converts string into an array
  reverse_sentence = original_sentence.collect {|x| x.reverse!}
  reverse_sentence.join(" ")
end
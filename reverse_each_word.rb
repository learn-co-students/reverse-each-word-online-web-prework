def reverse_each_word(sentence)
  sentence.split(' ').collect{ |i|
i.reverse}.join(' ')  
end 
  
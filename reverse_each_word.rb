def reverse_each_word(sentence1)
  new_array = []
  new_sentence = sentence1.split
  
   new_sentence.collect do |word| 
      word.reverse 
     
   end.join(" ")
       

 end
 

 
  
 

  
  

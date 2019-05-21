def reverse_each_word(sentence1)
   string1 = sentence1.split(" ")
   #["olleh", ",ereht", "dna", "woh", "are", "you?"]
   array = string1.collect {|fuck| fuck.reverse}
   array.join(" ")  
end
   
  


 





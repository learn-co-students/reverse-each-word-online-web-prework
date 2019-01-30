def reverse_each_word(sentence1)
 array = sentence1.split(" ")
 returning = []
 array.each do |word|
   returning << word.reverse
 end 
 returning.join(" ")
 end 
 
 def reverse_each_word(sentence2)
 array = sentence2.split(" ")
 returning = []
 array.collect do |word|
   returning << word.reverse
 end 
 returning.join(" ")
 end 
 
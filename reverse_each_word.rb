#reverse_each_word
 #will 1) reverse each word in string, not the sentence itself 2) do the same as #1 but in another array and 3) use collect

 def reverse_each_word(string) #take in a string argument
   x = []
   new_sen = string.split(/ /) #turn string into an array
   new_sen.each do |word| #iterate on array & reverse each element
     x << word.reverse
   end
   b = []
   b = x.join(" ")#turn array back into a string
 end

 def reverse_each_word(string) #take in a string argument
   new_sen = string.split(/ /) #turn string into an array
   reverse = new_sen.collect do |word| #iterate on array & reverse each element
     word.reverse
   end
   reverse.join(" ") #turn array back into a string
 end

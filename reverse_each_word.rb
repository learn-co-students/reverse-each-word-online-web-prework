require 'pry'

test = " Hellow WOrld"

def reverse_each_word(word)
  words = word.split(" ")
  words = words.collect {|x| x.reverse }
  return words.join(" ")
end








#def reverse_each_word(word)
 # words = []
 # word2 = []
 # words = word.split(" ")
 # words.each do |x|
  # word2 << x.reverse
  
  #end 
  #return word2.join(" ")
#end

#binding.pry
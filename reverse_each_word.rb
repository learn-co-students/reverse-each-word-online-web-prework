require 'pry'

def reverse_each_word(sent)
  arr = sent.split
  #new_arr = [ ]
   # arr.each do |word|
    #  new_arr << word.reverse
   #end
    #newsent = new_arr.join(" ")
     # return newsent
  
  arr.collect do |word| 
    word.reverse

  end.join(" ")
end  
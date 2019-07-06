def reverse_each_word(sentence1)
  sentarray = sentence1.split(/ /)
  reverseArray = []
  sentarray.each do | word |
    reverseArray.push(word.reverse)
  end
  reverseArray.join(" ")
end

def reverse_each_word(sentence)
  sentarray = sentence.split(/ /)
  reverseArray = []
  sentarray.collect do | word |
   reverseArray.push(word.reverse)
  end 
  reverseArray.join(" ")
end 

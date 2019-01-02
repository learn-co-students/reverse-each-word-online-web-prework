sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  words = sentence.split
  backwards = []
  words.collect do |x|
     backwards << x.reverse
  end
  backwards.join(" ")
end

def reverse_each_word2(sentence)
  words = sentence.split
  backwards = []
  words.each do |x|
     backwards << x.reverse
  end
  backwards.join(" ")
end

def reverse_each_word3(sentence)
  reversed = sentence.reverse
  reversed_in_array = reversed.split
  flipped = reversed_in_array.reverse
  flipped.join(" ")
end

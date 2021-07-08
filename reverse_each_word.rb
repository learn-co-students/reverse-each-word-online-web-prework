def reverse_each_word(phrase)
  word_array = phrase.split
  backwards_phrase = []
  word_array.each {|word| backwards_phrase << (word).reverse}
  return backwards_phrase.join(" ") 
end

def reverse_each_word(phrase)
  word_array = phrase.split
  word_array.collect {|word| (word).reverse}.join(" ")
end
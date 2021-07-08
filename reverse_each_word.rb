def reverse_each_word(sentence)
  backwards_sen = []
  sent_array = sentence.split
  sent_array.each do |word|
    backwards_sen << word.reverse!
  end
  backwards_sen.join(' ')
end

def reverse_each_word(sentence)
  sent_array = sentence.split
  sent_array.collect do |word|
    word.reverse!
  end
  sent_array.join(' ')
end

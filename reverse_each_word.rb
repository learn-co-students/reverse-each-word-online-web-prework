def reverse_each_word(sentence)
  array_1 = sentence.split
    array_2 = array_1.collect do |x|
       x.reverse
      end
    array_2.join(" ")
  end

def reverse_each_word(sentence)
  sentence.split(" ").collect {|word| word.reverse}.join(" ")
end

#def reverse_each_word(sentence)
#  new_sen = sentence.split(" ")
#  reverse_array = []
#  new_sen.each do |word|
#    reverse_array.push(word.reverse)
#  end
#  reverse_array.join(" ")

#end

#sentence.split(" ").collect {|word| word.reverse}.join(" ")

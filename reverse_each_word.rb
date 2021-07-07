def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

#split the string(sentence)
#map/collect each element of the array to its reversed version
#rejoin the array into a string

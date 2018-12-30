def reverse_each_word(reverse)
  sentence = ["Hello there, and how are you?"]
reverse.split.collect {|sentence| sentence.reverse}.join(" ")
end
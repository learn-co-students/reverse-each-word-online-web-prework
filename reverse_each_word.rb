def reverse_each_word(sentence)
  sentence = "Hello there, and how are you?")

  string = sentence.split(" ").collect do |word|
  word.reverse
end

  reversed.join(" ")
end

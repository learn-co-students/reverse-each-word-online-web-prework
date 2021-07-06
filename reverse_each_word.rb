require 'pry'

sentence = "Hello, what's up dude?"

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_sentence = sentence_array.collect do |x|
    x.reverse
  end
  reversed_sentence.join(" ")
end
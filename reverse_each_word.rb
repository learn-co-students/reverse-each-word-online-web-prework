require 'pry'
def reverse_each_word(sentence)
  new_array = sentence.split(" ").collect do |word|
    word.reverse
  end
  new_array.join(" ")
#binding.pry
end

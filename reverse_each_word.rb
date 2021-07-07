#require 'pry'

def reverse_each_word(word)
  word.split().collect{|word| word.split("").reverse().join()}.join(" ")
end

#binding.pry

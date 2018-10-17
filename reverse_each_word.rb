require 'pry'

def reverse_each_word(string)
  array = string.split
  reversed_array = array.collect do |word|
    word.reverse
  end
  reversed_array.join(" ")
end

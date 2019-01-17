require 'pry'

def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    word = word.reverse!
  end
  array.join(" ")
end

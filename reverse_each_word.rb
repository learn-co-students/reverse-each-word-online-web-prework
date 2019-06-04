require 'pry'
def reverse_each_word(string)
  array_word = string.split(" ")
  array_word.collect do |word|
    word.reverse!
  end
 string = array_word.join(" ")
end
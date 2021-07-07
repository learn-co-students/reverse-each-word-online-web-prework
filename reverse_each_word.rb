def reverse_each_word(array)
reverse_words =  array.split(" ").collect do |word|
  word.reverse
end
reverse_words.join(" ")
end

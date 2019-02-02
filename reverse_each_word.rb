def reverse_each_word(string)
  string.collect do |word|
    word.reverse_each
end
puts string
end

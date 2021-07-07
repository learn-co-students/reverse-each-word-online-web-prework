def reverse_each_word(string)
  words=string.split(" ")
  words.collect do |x|
    x.reverse!
end
words.join(" ")
end

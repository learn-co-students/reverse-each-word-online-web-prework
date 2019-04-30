def reverse_each_word(words)
  reverse_array = words.split(" ")
  reverse_array.collect {|x| x.reverse!}
  reverse_array.join(" ")
end

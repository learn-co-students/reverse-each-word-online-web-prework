def reverse_each_word(sentence)
  split_str = sentence.split(" ")
  split_str.collect do |n|
    n.reverse!
  end
  split_str.join(" ")
end

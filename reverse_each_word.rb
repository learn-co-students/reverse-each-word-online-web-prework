def reverse_each_word (string)
  string.split.collect {|w| w.reverse}.join (" ")
end

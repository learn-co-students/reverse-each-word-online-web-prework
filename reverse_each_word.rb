def reverse_each_word (string)
  arr = string.split
  arr.collect {|w| w.reverse}.join (" ")
end

def reverse_each_word (string)
  arr = string.split
  arr.collect {|w| w.reverse}
  arr.join (" ")
end

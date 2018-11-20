def reverse_each_word(str)
  str.split.collect {|w| w.reverse}.join(' ')
end

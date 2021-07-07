def reverse_each_word(str)
  result = str.split.collect { |x| x.reverse }
  result.join(" ")
end

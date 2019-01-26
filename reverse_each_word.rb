def reverse_each_word(sentance)
  r_sentance = sentance.split.collect {|x| x.reverse}
  r_sentance.join(' ')
end
    
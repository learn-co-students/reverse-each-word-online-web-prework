def reverse_each_word(a)
  array = a.split(' ')
  rev = array.collect {|x| x.reverse}
  rev.join(' ')
end

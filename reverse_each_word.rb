def reverse_each_word(array)
  reverse_array = array.split(" ")
  reverse_array.collect {|x| x.reverse!}
  reverse_array.join(" ")
end
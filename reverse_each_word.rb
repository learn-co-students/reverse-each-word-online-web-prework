def reverse_each_word(string)
  array = string.split(" ")
  array.collect {|i| i.reverse!}
  string = array.join(" ")
end
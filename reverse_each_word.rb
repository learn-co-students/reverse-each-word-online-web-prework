def reverse_each_word(string)
  array_1 = string.split(" ")
  array_1.collect {|i| i.reverse!}
  array_1.join(" ")
end
  
  
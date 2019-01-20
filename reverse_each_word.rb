def reverse_each_word(str)
  array = str.split(" ")
  each_array = []
  collect_array = []
  array.each {|str| each_array << str.reverse}
  #return each_array.join(" ")
  array.collect {|str| collect_array << str.reverse}
  return collect_array.join(" ")
end

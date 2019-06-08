def reverse_each_word(string)
  array = string.split()
  new_arr = []
  array.each do |word|
    new_arr << word.reverse
  end
  return new_arr.join(" ")
end




def reverse_each_word(string)
  array = string.split()
  new_arr = []
  array.collect do |word|
    new_arr << word.reverse
  end
  return new_arr.join(" ")
end

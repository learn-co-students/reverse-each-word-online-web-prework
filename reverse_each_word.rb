def reverse_each_word(string)
  word_arr = string.split(" ")
  reverse_arr = []

  word_arr.collect do |word|
    reverse_arr << word.reverse
  end
  
  return reverse_arr.join(" ")
end
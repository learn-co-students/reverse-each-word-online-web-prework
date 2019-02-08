def reverse_each_word(string)
  #convert the string into an Array 
  str_arr = string.split(' ')
  str_arr.collect do |word|
    word.reverse!
  end
  return str_arr.join(' ')
end 
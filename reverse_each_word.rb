def reverse_each_word(string)
  array = string.split(/ /)
  new_array = []
  newer_array = []
    array.each do |word|
      new_array << word.reverse
    end
  new_array.join(' ')
   
    array.collect do |word|
      newer_array << word.reverse
    end
  newer_array.join(' ')

end
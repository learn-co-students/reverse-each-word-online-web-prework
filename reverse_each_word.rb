def reverse_each_word(string)
  my_array = string.split
  reversed_array = []
  my_array.each do |word|
    reversed_array << word.reverse
  end
  my_array.collect do |word|
    word.reverse
  end
   reversed_array.join(" ")
end

def reverse_each_word(array)
  array = array.split
  array2 = array.each do { |word| word.reverse }
  end
  array2.join(" ")
end

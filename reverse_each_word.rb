def reverse_each_word(string)
  new_array = string.split(" ")
  array1 = []
  new_array.collect do |word|
    array1.push(word.reverse)
  end
  array1.join(" ")
end

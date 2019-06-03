def reverse_each_word_with_each(string)
  array1 = string.split(" ")
  array2 = []
  array1.each do|string|
    array2 << string.reverse
  end
  array2.join(" ")
end

def reverse_each_word(string)
  array3 = string.split(" ")
  array4 = []
  array3.collect do|string|
    array4 << string.reverse
  end
  array4.join(" ")
end

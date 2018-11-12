def reverse_each_word_with_each(string)

  array = string.split (" ")
  return_array = []
  array.each do|string|
  return_array << string.reverse
end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  array2 = []
  array.collect do|string| #iterate over the array
    array2 << string.reverse #reverse each word in the array
  end
  array2.join(" ")
end


  






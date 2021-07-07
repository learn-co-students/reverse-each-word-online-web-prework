def reverse_each_word(string)
  char_array = string.split
  char_array.each do |word|
    word.reverse!
  end
  char_array.join(" ")
end

def reverse_each_word(string)
  char_array = string.split
  char_array.collect do |word|
    word.reverse!
  end
  char_array.join(" ")
end
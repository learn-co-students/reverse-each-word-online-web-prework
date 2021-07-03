def reverse_each_word(string)
  backwards_array = []
  string.split.each do |word|
    backwards_array << word.reverse
  end
  backwards_array.join(" ")
end


def reverse_each_word(string)
  backwards_array = string.split.collect do |word|
    word.reverse
  end
  backwards_array.join(" ")
end


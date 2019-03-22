def reverse_each_word(string)
  array = [string.split]
  array.flatten!
  array.collect do |word|
    word.reverse!
  end
  array.join(" ")
end 
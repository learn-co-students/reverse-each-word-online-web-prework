def reverse_each_word(make_array)
  new_array = make_array.split(" ")
  new_array.collect do |word|
    word.reverse!
  end
  new_array.join(" ")
end

def reverse_each_word(str)
  # words = str.split(" ")
  # reversed = words.map {|name| name.reverse}
  # joined = reversed.join(" ")
  # joined
  words = str.split(" ")
  reversed = words.collect {|name| name.reverse}
  joined = reversed.join(" ")
  joined
end



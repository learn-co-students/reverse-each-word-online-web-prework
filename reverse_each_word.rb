def reverse_each_word(word)
  new_word = word.split(" ")
  array = []
  new_word.each do|word|
  array << word.reverse
  end
   array.join(" ")
end

def reverse_each_word(word)
  new_word = word.split(" ")
  array = []
  new_word.collect do|word|
  array << word.reverse
  end
   array.join(" ")
end

#learn --fail-fast

def reverse_each_word(string)
  array = string.split(" ")
  reversed_string = ""
  array.collect do |word|
    reversed_string = reversed_string + word.reverse
    if array.index(word)+1 < array.length
      reversed_string = reversed_string + " "
    end
  end
  return reversed_string
end

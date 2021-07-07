
def reverse_each_word(string)
  array1 = string.split(/ /)
  array2 = []
  array1.collect do |word|
    array2 << word.reverse
  end
  array2.join(" ")
end

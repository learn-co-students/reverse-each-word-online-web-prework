# def reverse_each_word(string)
#   array = string.split
# end

def reverse_each_word(string)
  #array = string.split

  # array is ["Just", "eat", "more"]

  # array.each do |array|
  #   puts array.reverse
  # end

#  string.reverse.split.reverse.join(" ") #reverse the string, then turn the string into an array, then reserve the elements in the array (back to how they were) and join back into a string, with spaces in between each word/array item

## using collect

# array = string.split
#
# array.collect do |x|
#   x.reverse.join(" ")
# end

  string.split.collect do |x|
    x.reverse
  end.join(" ")

end

#string.reverse.split.reverse.join(" ")

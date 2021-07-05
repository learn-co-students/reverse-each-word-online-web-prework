
def reverse_each_word(string)
  array = string.split (" ")
  new_ary = array.collect { |word| word.reverse}
  new_ary.join(" ")
end

string = "Hello how are you today?"
puts reverse_each_word(string)

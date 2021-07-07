require "pry"

def reverse_each_word(string)
  string_array = string.split(" ")
  return_string = string_array.collect {|word| word.reverse}
  return_string.join(" ")
end

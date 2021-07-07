def reverse_each_word(string)
  str_array = string.split(" ")
    result = str_array.collect do |element|
      element.reverse
    end
  result.join(" ")
end
def reverse_each_word(string)
  string_array = string.split
  reversed_array = []
  string_array.collect do |words|
    reversed_array << words.reverse
  end
  reversed_array.join(" ")
end
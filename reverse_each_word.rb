def reverse_each_word(string)
  string_array = string.split(/ /)
  reversed_string = string_array.collect do |word| "#{word}".reverse
  end
  reversed_string.join(" ")
end

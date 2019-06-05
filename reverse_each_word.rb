def reverse_each_word(string)
    array = string.split(" ")
    reversed_array = array.collect { |word| word.reverse }
    reversed_array.join(" ")
end

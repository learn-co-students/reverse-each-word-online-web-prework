
string = "Hello there, and how are you?"
def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.each do |word|
    print word.reverse! + " "
  end
end

reverse_each_word(string)


string = "Reverse each word?"
def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.collect { |word| word.reverse! + " " }
  new_array.join(" ")
    # print word.reverse! + " "
end

print reverse_each_word(string)

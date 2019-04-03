def reverse_each_word(string)
  array = string.split
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do |words|
    new_array << words.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(str)
  array=str.split(" ")
new_array =  array.collect do |element|
    element.reverse
  end
  new_array.join(" ")
end

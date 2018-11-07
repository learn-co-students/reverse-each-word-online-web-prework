def reverse_each_word(str)
  array=str.split(" ")
  array.collect do |element|
    element.reverse
  end.join(" ")

end

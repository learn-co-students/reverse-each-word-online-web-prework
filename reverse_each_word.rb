def reverse_each_word (string)
  array = string.split(" ")
  newArray = []
  array.collect do |string|
    newArray << string.reverse
  end
  newArray.join(" ")
end

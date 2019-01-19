def reverse_each_word(string)
  array.string.split(" ")
  array.each {|string| array << string.reverse}
  return array.join(" ")
end

def reverse_each_word(string)
  ary = string.split(" ")
  ary = ary.collect do |x|
    y = x.reverse
  end
  ary.join(" ")
end

def reverse_each_word(string)
  a = string.split(" ")
  a.collect do |x|
    x.reverse!
  end
  a.join(" ")
end

def reverse_each_word(string)
 a = string.split(" ")
  b = a.collect do |x| x.reverse end
  c = b.join(" ")
  c

end


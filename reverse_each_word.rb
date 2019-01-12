def reverse_each_word(string)
 reverse = string.split.each {|w| w.reverse}
 reverse.join(" ")
end

def reverse_each_word(string)
  reverse = string.split.collect{|w| w.reverse}
  reverse.join(" ")
end

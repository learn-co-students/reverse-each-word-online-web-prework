#def reverse_each_word(string)
#  string_array = string.split(" ")
#  reverse_array = string_array.each {|x| x.reverse!}
#  return reverse_array.join(" ")
#end

def reverse_each_word(string)
  string.split(" ").collect{|x| x.reverse!}.join(" ")
end
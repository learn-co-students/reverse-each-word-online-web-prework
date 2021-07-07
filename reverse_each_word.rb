
def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end
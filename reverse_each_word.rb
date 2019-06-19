def reverse_each_word(value)
  value.split(" ").collect {|x| x.reverse!}.join(" ")
end


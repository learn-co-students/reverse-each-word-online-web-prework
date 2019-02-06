def reverse_each_word(x)
  split_string = x.split(" ")
  reversed =[]
  i = -1
     split_string.each do
        reversed << split_string[i]
        i-=1
      end
  reversed.collect(&:reverse!)
  (reversed.reverse!).join(" ")

end

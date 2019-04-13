def reverse_each_word(sentence1)
   sentence1.split(" ").collect {|x| x.reverse!}.join(" ")
end

def reverse_each_word(str)
  words=str.split(" ")
  revwords=words.collect do |word|
    word.reverse 
  end
  revwords.join(" ")
end
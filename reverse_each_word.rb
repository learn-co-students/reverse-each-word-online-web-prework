def reverse_each_word(string)
  new_array=[]
  words=string.split
  words.collect do |word|
    new_array.push(word.reverse)
end
new_array.join(" ")
end


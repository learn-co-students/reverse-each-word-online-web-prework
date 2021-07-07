i = 0 
arr = []
sent1 = "He went down to!"
sent1=sent1.split("\s")
sent1.collect do |word| 
  word = word.reverse
  arr[i] = word 
end 
arr.join(" ")
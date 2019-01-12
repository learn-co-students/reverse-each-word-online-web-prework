def reverse_each_word(string)
  
  narr = []
  
  arr = string.split
  
  nstring = ""
  
  narr = arr.collect {|word| word.reverse}
  
  narr.join(" ")
  
end
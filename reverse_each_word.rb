def reverse_each_word(string)
  newArray = string.split(" ") #convert to array
  result = [] #will receive the reversed result first as an array then return as string
  
  newArray.collect do |x|
  result << x.reverse
 end
 result.join(" ")
end

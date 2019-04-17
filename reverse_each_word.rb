def reverse_each_word(string)
  lingo = string.split(" ")
  new_array = []
 
  lingo.collect do |string|
  new_array << string.reverse
 
end 
new_array.join(" ")
end
 



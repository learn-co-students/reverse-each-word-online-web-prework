def reverse_each_word(string)
  new_array = string.split(" ")
  return_array = []
  
  new_array.each do |string|
  return_array << string.reverse
 end
 return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  rev_array = []
  
  array.collect do |string|
    rev_array << string.reverse
  end
  rev_array.join(" ")
end
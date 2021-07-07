def reverse_each_word(string)
 string = string.split(" ")
 reversed_string = []
  string.collect do |string|
    reversed_string << string.reverse
    end   
  return reversed_string.join (" ")
end    



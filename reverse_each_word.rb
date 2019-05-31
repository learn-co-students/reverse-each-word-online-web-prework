def reverse_each_word(string)
  original_array = string.split(" ")
  new_array = [ ]
    original_array.each do |string|
      return new_array << string.reverse
    end
  new_array.join(" ")
end   


def reverse_each_word(string)
  array = string.split(" ") 
  new_array = [ ]
  array.collect do|string|  
    new_array << string.reverse 
  end
  new_array.join(" ")
end

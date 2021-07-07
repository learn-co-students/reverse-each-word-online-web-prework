

def reverse_each_word(string)
  new_ar = string.split
  reversed = [ ]
  new_ar.collect do |string|
     reversed << string.reverse
  end
  reversed.join(" ")
end 
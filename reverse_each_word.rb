def reverse_each_word(sentence1)
new_variable = sentence1.split()
new_array = []
  new_variable.each do |x|
  x.reverse! 
  new_array << x
  end
  new_array.join(" ")
end

def reverse_each_word(sentence2)
new_variable = sentence2.split()
new_array = []
  new_variable.collect do |x|
  x.reverse! 
  new_array << x
  end
  new_array.join(" ")
end
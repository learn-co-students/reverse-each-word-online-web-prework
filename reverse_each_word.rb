def reverse_each_word(string)
  array = string.split
  answer_array = []
  array.each  do |string|
    answer_array << string.reverse
  end
  answer_array.join(" ")
  
end


def reverse_each_word(string)
  array= string.split
  answer_array = []
  array.collect do |string|
    answer_array << string.reverse
  end
  answer_array.join(" ")
end



  










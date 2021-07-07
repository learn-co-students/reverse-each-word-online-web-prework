def reverse_each_word (message)
  
  arr_message = message.split
  rev_message = []
  
  arr_message.each do |word|
    rev_message << word.reverse
  end
  rev_message.join(" ")
end

def reverse_each_word (message)
  
  arr_message = message.split

  rev_message = arr_message.collect do |word|
   word.reverse
  end
  
  return rev_message.join(" ")
end
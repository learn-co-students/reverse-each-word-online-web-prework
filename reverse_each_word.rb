def reverse_each_word (string)
  split_string = string.split(" ")
  reversed = []
  split_string.each do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end

def reverse_each_word (string)
  split_string = string.split(" ")
  reversed = []
  split_string.collect do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end

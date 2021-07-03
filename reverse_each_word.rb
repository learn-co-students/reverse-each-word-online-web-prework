#sentence1 = "Hello there, and how are you?"

def reverse_each_word(string)

  quote_array = []
  quote_reverse_array = []
  index = 0
  index2 = 0
  quote_array = string.split(" ")
  quote_array_using_collect = string.split(" ")

  quote_array.each do |word|
    quote_reverse_array << quote_array[index].reverse!
  index +=1
  end
  quote_reverse_array.join(" ")

  quote_array_using_collect.collect do |word2|
    quote_array_using_collect[index2].reverse!
  index2 +=1
  end
  quote_array_using_collect.join(" ")

end

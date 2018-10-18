def reverse_each_word(string)
  #each_array = []
  #new_sentence = string.reverse
  #new_array = new_sentence.split
  
  #new_array.each do |word|
  #each_array.unshift(word)
  #end
  #sentence = each_array.join(" ")
  #collect_test(new_array)
#end
  collect_array = []
  new_sentence = string.reverse
  new_array = new_sentence.split
  
  new_array.collect do |word|
  collect_array.unshift(word)
  end
  sentence = collect_array.join(" ")
  #collect_test(new_array)
end
def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(sentence)
  array2 = sentence.split(" ")
  nu_array = []
  array2.collect do |word|
    nu_array << word.reverse
  end
  nu_array.join(" ")
end


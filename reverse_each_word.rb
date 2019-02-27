def reverse_each_word(sentence)
  array = sentence.split()
  sentence2 = ""
  array.collect do |word|
    sentence2 += word.reverse + " "
  end

  return sentence2[0..-2]
end

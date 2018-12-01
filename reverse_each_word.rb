def reverse_each_word(sentence1)
    array = sentence1.split(" ")
    string = ""
  array.collect { |letter|
    #  "#{letter}".reverse
     string << "#{letter} ".reverse }
  #

  return string[1..-1]
end

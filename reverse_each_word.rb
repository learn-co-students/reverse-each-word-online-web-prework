def reverse_each_word(string)
  phrase = string.split(" ")
  newArr = []
  phrase.collect do |element|
    newArr << element.reverse
  end 
  newArr.join(" ")
end
 



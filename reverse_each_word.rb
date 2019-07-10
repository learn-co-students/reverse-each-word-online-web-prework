=begin ##.each##
def reverse_each_word(sentence)
  new_array = []
  array = sentence.split
  array.each do |word|
    word.reverse!
    new_array << word
  end
  new_array.join(" ")
end
=end

##.collect/map##
def reverse_each_word(sentence)
  array = sentence.split
  array.collect do |word|
    word.reverse!
  end
  array.join(" ")
end

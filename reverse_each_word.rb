def reverse_each_word(array)
  array = array.split   #splits the sentance to array
  rev_array = []  #new array to save the reversed words
  array.each { |word| rev_array << word.reverse }
  rev_array.join(" ")
end

def reverse_each_word(array)
  array = array.split #splits the sentance to array
  rev_array = [] #new array to save the reverse words??
  array.collect { |word| rev_array << word.reverse }
  rev_array.join(" ")
end

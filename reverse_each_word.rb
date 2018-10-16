def reverse_each_word(sentence)
  array = []
  sentence.split(" ").each do |words|
    words.reverse 
    array << words.reverse
  end
    array.join(" ")
end 

def reverse_each_word(sentences)
  array = []
  sentences.split(" ").collect do |word|
    word.reverse 
    array << word.reverse 
end
  array.join(" ")
end 
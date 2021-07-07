def reverse_each_word(sentence)
  sentence.reverse.split.reverse.join(" ")
end

# OR

def reverse_each_word(sentence)
  sentence.split(" ").collect {|x| x.reverse!}.join(" ")
end

# OR

def reverse_each_word(sentence)
  words_array = sentence.split
  words_array.each {|x| x.reverse!}
    return words_array.join(" ")
end

# OR

def reverse_each_word(sentence)
  words_array = sentence.split
  words_array.each do |x|
    x.reverse!
    end
    words_array.join(" ")
end

# OR

def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  words_array.collect {|x| x.reverse!}
  words_array.join(" ")
end

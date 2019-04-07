def reverse_each_word(word)
  word.each do |x|
    a.map(&:reverse!)
  end
end

def reverse_each_word(word)
  word.collect do |x|
    a.map(&:reverse!)
  end
end

reverse_each_word(sentence1)
reverse_each_word(sentence2)
